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
define hidden void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4c6ce314cffeec24E.llvm.4500447028308574437"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !4, !alias.scope !5, !noalias !8, !noundef !10
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
    i64 4, label %.thread38
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
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
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.99625be760d80eb559018fc832b7b3d3.0.llvm.1773921356706703167, i64 noundef 5), !noalias !29
  %12 = load i64, ptr %5, align 8, !range !30, !noalias !17, !noundef !10
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread"

.thread38:                                        ; preds = %3
  %.sroa.6.0.in.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i14 = load ptr, ptr %.sroa.6.0.in.i13, align 8, !alias.scope !5, !noalias !8, !nonnull !10, !align !11, !noundef !10
  store i8 0, ptr %.sroa.6.0.i14, align 1, !noalias !31
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.9.llvm.7248877598479155371, i64 noundef 1), !noalias !35
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"

"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.91250c736e2089d8ff0b2fd920fc84ab.10.llvm.7248877598479155371, i64 noundef 2), !noalias !43
  %14 = load i64, ptr %4, align 8, !range !30, !noalias !38, !noundef !10
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread35, label %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit"

.thread35:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.e42a06f4e499df7b6e4d59e8d3b47580.2.llvm.4500447028308574437, i64 noundef 6), !noalias !44
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"

"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %3, %3, %3, %.thread35, %.thread38
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit", %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread"
  %.sroa.0.126 = phi i64 [ %12, %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit.thread" ], [ %14, %"_ZN119_$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3d9a9063f88958b8E.exit" ]
  store i64 %.sroa.0.126, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h48cc13d3ec96075cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0060f876751be2eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4639d4471403d33eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8421fe81115f3e2aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = load i64, ptr %2, align 8, !range !4, !alias.scope !45, !noalias !48, !noundef !10
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !45, !noalias !48, !nonnull !10, !align !50, !noundef !10
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.e42a06f4e499df7b6e4d59e8d3b47580.3.llvm.4500447028308574437, i64 noundef 10), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !51, !noalias !54, !nonnull !10, !align !11, !noundef !10
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !45, !noalias !48, !nonnull !10, !align !11, !noundef !10
  store i8 0, ptr %12, align 1, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !51, !noalias !54, !nonnull !10, !align !11, !noundef !10
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread", %14
  %.sroa.11.0.i = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread" ], [ %16, %14 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit.thread9" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h049524c4947878d7E.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !51, !noalias !54, !nonnull !10, !align !11, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !51, !noalias !54, !nonnull !10, !align !11, !noundef !10
  store i64 %6, ptr %4, align 8, !alias.scope !54, !noalias !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !51
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !54, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !54, !noalias !51
  call void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4c6ce314cffeec24E.llvm.4500447028308574437"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i64, ptr %5, align 8, !range !30, !noundef !10
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  store i64 %20, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h0cc8fe48f032e1b2E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h311ab9c06906bf70E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hbd70b0348c8b1143E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hee2c8016dbcc144dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85beb1029c1b2051E.llvm.4500447028308574437"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !57
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hccb87edca5309092E.llvm.4500447028308574437"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !63, !noundef !10
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !63, !noalias !64, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !64, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !64, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba992de3d805a5c9E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !63, !noalias !73, !noundef !10
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !73, !nonnull !10, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !73, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !73
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
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !63, !noundef !10
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !63, !noalias !80, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !80, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !80, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr730drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$GT$17h6482a5e5e7d0a549E.llvm.4500447028308574437"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr808drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fb13a30a631d3e0E.llvm.4500447028308574437"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr883drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h849aa711336dd90fE.llvm.4500447028308574437"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr961drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..backend..Mysql$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$diesel_demo_step_2_mysql..schema..posts..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0e7657aba47cb84E.llvm.4500447028308574437"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h80f5eb75475a540cE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h58f0aecba61a4755E.llvm.4500447028308574437"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 50830319952813239786277228291366486684, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.4.llvm.4500447028308574437, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.5.llvm.4500447028308574437, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hfa4e88c651d86b41E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h58f0aecba61a4755E.llvm.4500447028308574437"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.6.llvm.4500447028308574437, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e42a06f4e499df7b6e4d59e8d3b47580.7.llvm.4500447028308574437, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h58f0aecba61a4755E.llvm.4500447028308574437"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 1 captures(none) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %35 = icmp eq i64 %2, 0
  %extract.t368 = trunc i128 %3 to i64
  %extract370 = lshr i128 %3, 64
  %extract.t371 = trunc nuw i128 %extract370 to i64
  br i1 %35, label %36, label %51

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !92
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !10, !alias.scope !89, !noalias !96, !nonnull !10
  call void %38(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %23, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !97
  %39 = load i64, ptr %23, align 8, !range !30, !noalias !92, !noundef !10
  %40 = icmp eq i64 %39, -9223372036854775798
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.7.i.sroa.0.0.copyload221 = load i128, ptr %41, align 8, !noalias !92
  br i1 %40, label %42, label %54

42:                                               ; preds = %36
  %.sroa.7.i.sroa.8.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.7.i.sroa.8.0.copyload224 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx223, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !92
  store i128 %.sroa.7.i.sroa.0.0.copyload221, ptr %22, align 16, !noalias !92
  %.sroa.7.i.sroa.8.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload224, ptr %.sroa.7.i.sroa.8.0..sroa_idx225, align 16, !noalias !92
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78440754ed61e597E"(i64 noundef %8, i1 noundef zeroext false)
          to label %46 unwind label %44, !noalias !97

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %common.resume unwind label %49, !noalias !97

46:                                               ; preds = %42
  %47 = extractvalue { i64, ptr } %43, 0
  %48 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload221 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload221, 64
  %extract.t369 = trunc nuw i128 %extract to i64
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !97
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
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !92
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %66 = load i64, ptr %.sroa.5170.0..sroa_idx, align 8, !range !63, !alias.scope !101, !noalias !106, !noundef !10
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !109
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !10, !alias.scope !104, !noalias !110, !nonnull !10
  invoke void %70(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread273

.noexc:                                           ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %71 = load i64, ptr %21, align 8, !range !30, !alias.scope !114, !noalias !116, !noundef !10
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6137.8.copyload139 = load i64, ptr %73, align 8, !alias.scope !117, !noalias !118
  %.sroa.10140.8..sroa_idx142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10140.8.copyload143 = load ptr, ptr %.sroa.10140.8..sroa_idx142, align 8, !alias.scope !117, !noalias !118
  %.sroa.11.8..sroa_idx145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.8.copyload146 = load i64, ptr %.sroa.11.8..sroa_idx145, align 8, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !109
  br i1 %72, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290", label %168

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread": ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !101, !noalias !106, !nonnull !10, !noundef !10
  %76 = load i64, ptr %.sroa.4169.0..sroa_idx, align 16, !alias.scope !101, !noalias !106, !noundef !10
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290"

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.617.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %30, ptr noundef nonnull align 16 dereferenceable(48) %34, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %79 = load i64, ptr %78, align 8, !alias.scope !135, !noalias !136, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i64, ptr %80, align 8, !alias.scope !135, !noalias !136, !noundef !10
  %82 = xor i64 %79, 8317987319222330741
  %83 = xor i64 %81, 7237128888997146477
  %84 = xor i64 %79, 7816392313619706465
  %85 = xor i64 %81, 8387220255154660723
  store i64 %82, ptr %20, align 8, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !130, !noalias !137
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !137
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !138

.noexc.i:                                         ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %20, i64 32, i1 false), !noalias !127
  %86 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !146, !noalias !127, !noundef !10
  %87 = shl i64 %86, 56
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %89 = load i64, ptr %88, align 8, !alias.scope !146, !noalias !127, !noundef !10
  %90 = or i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !145, !noundef !10
  %93 = xor i64 %92, %90
  store i64 %93, ptr %91, align 8, !noalias !145
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i, !noalias !138

.noexc9.i:                                        ; preds = %.noexc.i
  %94 = load i64, ptr %19, align 8, !noalias !145, !noundef !10
  %95 = xor i64 %94, %90
  store i64 %95, ptr %19, align 8, !noalias !145
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !145, !noundef !10
  %98 = xor i64 %97, 255
  store i64 %98, ptr %96, align 8, !noalias !145
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %.loopexit.split-lp.i, !noalias !138

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
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #14
          to label %common.resume unwind label %166, !noalias !147

100:                                              ; preds = %.noexc9.i
  %101 = load i64, ptr %19, align 8, !noalias !145, !noundef !10
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !145, !noundef !10
  %104 = xor i64 %103, %101
  %105 = load i64, ptr %96, align 8, !noalias !145, !noundef !10
  %106 = xor i64 %104, %105
  %107 = load i64, ptr %91, align 8, !noalias !145, !noundef !10
  %108 = xor i64 %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %109 = lshr i64 %108, 57
  %110 = trunc nuw nsw i64 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !156, !noalias !157, !noundef !10
  %113 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !157, !nonnull !10, !noundef !10
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %110, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %115 = load i64, ptr %114, align 8, !range !63, !alias.scope !158, !noalias !159
  %116 = icmp eq i64 %115, -9223372036854775808
  %not..i.i.i.i.i = xor i1 %116, true
  %117 = load i128, ptr %30, align 16, !alias.scope !158, !noalias !159
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %118, align 16, !alias.scope !158, !noalias !159
  %119 = lshr i128 %117, 64
  %120 = trunc nuw i128 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i64, ptr %122, align 8, !alias.scope !158, !noalias !159
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.val7.i.i.i.i.i = load ptr, ptr %123, align 16, !alias.scope !158, !noalias !159, !nonnull !10
  %124 = getelementptr inbounds i8, ptr %.val7.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  br label %125

125:                                              ; preds = %158, %100
  %.sroa.9.0.i.i.i = phi i64 [ 0, %100 ], [ %159, %158 ]
  %.pn.i.i = phi i64 [ %108, %100 ], [ %160, %158 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %112
  %126 = getelementptr inbounds i8, ptr %113, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %126, align 1, !noalias !160
  %127 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i32.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %125
  %129 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i.i, label %158, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i"

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
  call void @llvm.experimental.noalias.scope.decl(metadata !163), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !166), !noalias !153
  %140 = getelementptr inbounds i8, ptr %138, i64 -56
  %141 = load i64, ptr %140, align 8, !range !63, !alias.scope !169, !noalias !170, !noundef !10
  %142 = icmp ne i64 %141, -9223372036854775808
  %143 = xor i1 %116, %142
  br i1 %143, label %144, label %.backedge.i.i

144:                                              ; preds = %.lr.ph.i.i
  br i1 %142, label %148, label %145

145:                                              ; preds = %144
  call void @llvm.assume(i1 %116), !noalias !153
  %146 = load i128, ptr %139, align 8, !alias.scope !169, !noalias !170, !noundef !10
  %147 = icmp eq i128 %146, %117
  br i1 %147, label %189, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc12.i, %152, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i", %148, %145, %.lr.ph.i.i
  %.not.not.i.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

148:                                              ; preds = %144
  call void @llvm.assume(i1 %not..i.i.i.i.i), !noalias !153
  %149 = getelementptr inbounds i8, ptr %138, i64 -64
  %.val2.i.i.i.i.i = load i64, ptr %149, align 8, !alias.scope !169, !noalias !170, !noundef !10
  %.not.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i", label %.backedge.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i": ; preds = %148
  %150 = getelementptr inbounds i8, ptr %138, i64 -72
  %.val.i.i.i.i.i = load ptr, ptr %150, align 8, !alias.scope !169, !noalias !170, !nonnull !10, !noundef !10
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i, ptr nonnull readonly align 1 %121, i64 %.val4.i.i.i.i.i), !alias.scope !174, !noalias !178
  %151 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %151, label %152, label %.backedge.i.i

152:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E.exit.i.i.i.i.i"
  %153 = getelementptr inbounds i8, ptr %138, i64 -40
  %.val6.i.i.i.i.i = load i64, ptr %153, align 8, !alias.scope !169, !noalias !170, !noundef !10
  %.not.i9.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i.i, %.val8.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i, label %154, label %.backedge.i.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %138, i64 -48
  %.val5.i.i.i.i.i = load ptr, ptr %155, align 8, !alias.scope !169, !noalias !170, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !179
  %156 = getelementptr inbounds i8, ptr %.val5.i.i.i.i.i, i64 %.val8.i.i.i.i.i
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %18, ptr noundef nonnull readonly align 1 %.val5.i.i.i.i.i, ptr noundef nonnull readonly %156, ptr noundef nonnull readonly align 1 %.val7.i.i.i.i.i, ptr noundef nonnull readonly %124)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !138

.noexc11.i:                                       ; preds = %154
  %157 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !138

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !179
  br i1 %157, label %.backedge.i.i, label %189

158:                                              ; preds = %._crit_edge.i.i
  %159 = add i64 %.sroa.9.0.i.i.i, 16
  %160 = add i64 %.sroa.01.0.i.i.i, %159
  br label %125

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i": ; preds = %._crit_edge.i.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %161, align 8, !alias.scope !183, !noalias !186, !noundef !10
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.noexc13.i

164:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i"
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd7d593bdf0f2f44dE.llvm.10237324351089278644"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !147

166:                                              ; preds = %99
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !147
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
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"

170:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290"
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %32) #14
          to label %.thread265 unwind label %187

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread"
  %172 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread" ], [ %.sroa.6137.8.copyload139, %.noexc ]
  %.sroa.10140.1286.ph = phi ptr [ %75, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread" ], [ %.sroa.10140.8.copyload143, %.noexc ]
  %.sroa.11.1284.ph = phi i64 [ %76, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread" ], [ %.sroa.11.8.copyload146, %.noexc ]
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

175:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit.thread290"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %176 = load i64, ptr %31, align 8, !range !193, !alias.scope !191, !noalias !188, !noundef !10
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull readonly align 8 dereferenceable(32) %177, i64 32, i1 false), !alias.scope !194
  store i64 %176, ptr %0, align 8, !alias.scope !188, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %179 = icmp eq i64 %172, -9223372036854775808
  br i1 %179, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit", label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc86 unwind label %.thread273

.noexc86:                                         ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = load i64, ptr %181, align 8, !range !63, !noalias !195, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i", label %183

183:                                              ; preds = %.noexc86
  %184 = load ptr, ptr %17, align 8, !noalias !195, !nonnull !10, !noundef !10
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !195, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.5188.0..sroa_idx, ptr noundef nonnull %184, i64 noundef %182, i64 noundef %186)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i" unwind label %.thread273

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i": ; preds = %183, %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !195
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i", %175, %168
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
  %192 = load i64, ptr %191, align 8, !range !206, !alias.scope !207, !noundef !10
  %193 = icmp eq i64 %192, -9223372036854775807
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.018.sroa.3.0..sroa_idx)
  br label %208

.noexc13.i:                                       ; preds = %164, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, ptr noundef nonnull align 16 dereferenceable(48) %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %108, ptr %29, align 8
  %.sroa.617.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.617.sroa.7.0..sroa_idx, align 8
  %.sroa.617.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %196 = load i64, ptr %195, align 8, !range !63, !alias.scope !214, !noalias !219, !noundef !10
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %198, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread"

198:                                              ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !222
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %200 = load ptr, ptr %199, align 8, !invariant.load !10, !alias.scope !217, !noalias !223, !nonnull !10
  invoke void %200(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc92 unwind label %.thread321

.noexc92:                                         ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %201 = load i64, ptr %16, align 8, !range !30, !alias.scope !227, !noalias !229, !noundef !10
  %202 = icmp eq i64 %201, -9223372036854775798
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6148.8.copyload150 = load i64, ptr %203, align 8, !alias.scope !230, !noalias !231
  %.sroa.10151.8..sroa_idx153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10151.8.copyload154 = load ptr, ptr %.sroa.10151.8..sroa_idx153, align 8, !alias.scope !230, !noalias !231
  %.sroa.11155.8..sroa_idx157 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11155.8.copyload158 = load i64, ptr %.sroa.11155.8..sroa_idx157, align 8, !alias.scope !230, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !222
  br i1 %202, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread334", label %239

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread": ; preds = %.noexc13.i
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %205 = load ptr, ptr %204, align 8, !alias.scope !214, !noalias !219, !nonnull !10, !noundef !10
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %207 = load i64, ptr %206, align 8, !alias.scope !214, !noalias !219, !noundef !10
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread334"

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

211:                                              ; preds = %217, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread334"
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %28) #14
          to label %.thread312 unwind label %187

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread334": ; preds = %.noexc92, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread"
  %.sroa.6148.1332.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread" ], [ %.sroa.6148.8.copyload150, %.noexc92 ]
  %.pn3.i103 = phi ptr [ %205, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread" ], [ %.sroa.10151.8.copyload154, %.noexc92 ]
  %.pn1.i101 = phi i64 [ %207, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread" ], [ %.sroa.11155.8.copyload158, %.noexc92 ]
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

217:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E.exit93.thread334"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %219 = load ptr, ptr %218, align 8, !invariant.load !10, !nonnull !10
  invoke void %219(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %24, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i103, i64 noundef %.pn1.i101, i1 noundef zeroext false)
          to label %220 unwind label %211

220:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %221 = load i64, ptr %28, align 8, !range !63, !alias.scope !232, !noundef !10
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit110", label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !235
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc108 unwind label %.thread321

.noexc108:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !range !63, !noalias !235, !noundef !10
  %.not.i.i.i.i.i106 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i107", label %226

226:                                              ; preds = %.noexc108
  %227 = load ptr, ptr %15, align 8, !noalias !235, !nonnull !10, !noundef !10
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = load i64, ptr %228, align 8, !noalias !235, !noundef !10
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.5200.0..sroa_idx, ptr noundef nonnull %227, i64 noundef %225, i64 noundef %229)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i107" unwind label %.thread321

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i107": ; preds = %226, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !235
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit110"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit110": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i107", %220
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %230 = load i64, ptr %24, align 8, !range !193, !noundef !10
  %trunc74 = trunc nuw i64 %230 to i1
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %trunc74, label %.thread352, label %232

232:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit110"
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false)
  %.sroa.0201.0.copyload = load i64, ptr %26, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4202.0.copyload = load ptr, ptr %.sroa.4202.0..sroa_idx, align 8, !nonnull !10, !noundef !10
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %234, i64 48, i1 false)
  %235 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4202.0.copyload, i64 noundef %.sroa.0201.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %209

.thread352:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit110"
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %237)
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
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
  br label %.critedge

.thread312:                                       ; preds = %211, %.thread321
  %.pn316 = phi { ptr, i32 } [ %lpad.thr_comm319, %.thread321 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.617.sroa.8.0..sroa_idx)
          to label %common.resume unwind label %187

241:                                              ; preds = %63, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef align 8 dereferenceable(48) %34)
  br label %238

.thread265:                                       ; preds = %170, %.thread273
  %.pn77268 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread273 ], [ %171, %170 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E"(ptr noalias noundef align 8 dereferenceable(48) %34) #14
          to label %common.resume unwind label %187
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6bb7f92f51473c3bE.llvm.4500447028308574437"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc5da4e42fc697cabE.llvm.4500447028308574437"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !10, !align !50, !noundef !10
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$T$u20$as$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$GT$5order17hc47ec7688778afeaE"() unnamed_addr #2 personality ptr @rust_eh_personality {
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
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h78440754ed61e597E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h957d440f8016b03cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf652fdedb79c2751E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb693cba8de95f49cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4285eb53ba774ba2E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd7d593bdf0f2f44dE.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba992de3d805a5c9E.llvm.7178534242157706814"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha964625be32f8ba8E.llvm.5878922438994436146(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

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
!6 = distinct !{!6, !7, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 1"}
!7 = distinct !{!7, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h5cbe3d7dc11a931cE: argument 0"}
!10 = !{}
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
!98 = !{!99, !93, !90}
!99 = distinct !{!99, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19069a8665b90745E: argument 0"}
!100 = distinct !{!100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19069a8665b90745E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 1"}
!103 = distinct !{!103, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 2"}
!106 = !{!107, !105, !108}
!107 = distinct !{!107, !103, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 0"}
!108 = distinct !{!108, !103, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 3"}
!109 = !{!107, !102, !105, !108}
!110 = !{!107, !102, !108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 0"}
!113 = distinct !{!113, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 1"}
!116 = !{!112, !107, !102, !105, !108}
!117 = !{!112, !115}
!118 = !{!102, !105, !108}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE: argument 1"}
!121 = distinct !{!121, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE: argument 2"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E"}
!127 = !{!125, !128, !129, !120, !123}
!128 = distinct !{!128, !126, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 1"}
!129 = distinct !{!129, !121, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc8c2ddde3ef8fc8fE: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 0"}
!132 = distinct !{!132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 1"}
!135 = !{!134, !125, !120}
!136 = !{!131, !128, !129, !123}
!137 = !{!134, !125, !128, !129, !120, !123}
!138 = !{!129, !120}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207"}
!145 = !{!143, !140, !125, !128, !129, !120, !123}
!146 = !{!143, !140}
!147 = !{!129}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h71b4edeb5b814ac2E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!156 = !{!154, !149, !120}
!157 = !{!152, !129, !123}
!158 = !{!152, !123}
!159 = !{!149, !129, !120}
!160 = !{!161, !154, !149, !152, !129, !120}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h08f2bfae12de3593E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h08f2bfae12de3593E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f0ceb91a19af979E: argument 0"}
!168 = distinct !{!168, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f0ceb91a19af979E"}
!169 = !{!167, !164}
!170 = !{!171, !172, !154, !149, !152, !129, !120}
!171 = distinct !{!171, !168, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4f0ceb91a19af979E: argument 1"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8dce074c169c0b43E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8dce074c169c0b43E"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E: argument 0"}
!176 = distinct !{!176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E"}
!177 = distinct !{!177, !176, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E: argument 1"}
!178 = !{!167, !171, !164, !172, !154, !149, !152, !129, !120}
!179 = !{!180, !182, !167, !171, !164, !172, !154, !149, !152, !129, !120, !123}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1d706cb181247f87E: argument 1"}
!183 = !{!184, !120}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E"}
!186 = !{!187, !129, !123}
!187 = distinct !{!187, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc540214fd16bdc5E: argument 0"}
!190 = distinct !{!190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc540214fd16bdc5E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc540214fd16bdc5E: argument 1"}
!193 = !{i64 0, i64 2}
!194 = !{!189, !192}
!195 = !{!196, !198, !200, !202, !204}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!206 = !{i64 0, i64 -9223372036854775806}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E"}
!212 = distinct !{!212, !213, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hcfb2a5e9adaf1044E: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hcfb2a5e9adaf1044E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 1"}
!216 = distinct !{!216, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 2"}
!219 = !{!220, !218, !221}
!220 = distinct !{!220, !216, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 0"}
!221 = distinct !{!221, !216, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h781f9179c8e487d9E: argument 3"}
!222 = !{!220, !215, !218, !221}
!223 = !{!220, !215, !221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 0"}
!226 = distinct !{!226, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bb98301a73b391E: argument 1"}
!229 = !{!225, !220, !215, !218, !221}
!230 = !{!225, !228}
!231 = !{!215, !218, !221}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!235 = !{!236, !238, !240, !242, !233}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE"}
!247 = distinct !{!247, !246, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE: argument 1"}
