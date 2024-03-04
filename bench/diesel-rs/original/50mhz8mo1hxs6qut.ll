target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.589c0d5d983caca622ae36560a975fa1.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.589c0d5d983caca622ae36560a975fa1.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.589c0d5d983caca622ae36560a975fa1.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.589c0d5d983caca622ae36560a975fa1.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.589c0d5d983caca622ae36560a975fa1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.589c0d5d983caca622ae36560a975fa1.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.5 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.589c0d5d983caca622ae36560a975fa1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.589c0d5d983caca622ae36560a975fa1.5, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.7.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h4534daf382e6b096E.llvm.11825057079944853811", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hffcc4f232473bfbfE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha58885a81faa6f73E" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.8.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h971af4272d9f841fE.llvm.11825057079944853811", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2fdc93a1666b38deE.llvm.11825057079944853811", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a2467658d4c9ad1E.llvm.11825057079944853811" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.9.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h892b0aec012c42f2E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb5c83502556e0d33E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h579c141698377922E" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.10.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1475530b4ea7b4eE.llvm.11825057079944853811", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f086b4844629b08E.llvm.11825057079944853811", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h86f601c1fba34988E.llvm.11825057079944853811" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.11.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr948drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$17h159eee9be6dbb624E.llvm.11825057079944853811", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c5cec680f706bd9E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha2c93e771bbceaa2E" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.12.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2146drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9acb2d41252fca7E.llvm.11825057079944853811", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b021ef3dbfccb74E.llvm.11825057079944853811", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9b1724d575a0d9eeE.llvm.11825057079944853811" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"__diesel_stmt_" }>, align 1
@anon.589c0d5d983caca622ae36560a975fa1.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.589c0d5d983caca622ae36560a975fa1.13, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.8c44b8519e2fbc15ac0a2b0ee675a26e.6.llvm.14865556971118453472 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28387491e6e467ebE.llvm.14865556971118453472", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a5f481c61566314E.llvm.14865556971118453472", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9794bab35f2aa14cE.llvm.14865556971118453472" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9440546bf6859ef4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26210e19e2eedde0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

40:                                               ; preds = %31, %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !align !6, !noundef !5
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; No predecessors!
  %48 = load ptr, ptr %2, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612405a790559352E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2fdc93a1666b38deE.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @_ZN4core3ops8function6FnOnce9call_once17h5eee451f495e8adaE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b021ef3dbfccb74E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @_ZN4core3ops8function6FnOnce9call_once17hfdd4258a8e292a67E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f086b4844629b08E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @_ZN4core3ops8function6FnOnce9call_once17hc4bcb692a471a537E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0a7de17e982a81aeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN5alloc6borrow3Cow5Owned17h0831bb8cac12ae7aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5eee451f495e8adaE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  invoke void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a2467658d4c9ad1E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, i1 noundef zeroext %18)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6ba11d56435775c9E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @_ZN6diesel10connection15statement_cache11MaybeCached11CannotCache17h094c929ef43489c9E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9318aa5d451c300dE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc4bcb692a471a537E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  invoke void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h86f601c1fba34988E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, i1 noundef zeroext %18)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfdd4258a8e292a67E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  invoke void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9b1724d575a0d9eeE.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, i1 noundef zeroext %18)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$$GT$17hf404b4c4de76b7c1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70aae66cc47bf67E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70aae66cc47bf67E"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$diesel..pg..backend..PgTypeMetadata$C$alloc..alloc..Global$GT$$GT$17h59a78736971b4317E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612405a790559352E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h4534daf382e6b096E.llvm.11825057079944853811"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr2146drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9acb2d41252fca7E.llvm.11825057079944853811"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1475530b4ea7b4eE.llvm.11825057079944853811"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h971af4272d9f841fE.llvm.11825057079944853811"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr948drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$17h159eee9be6dbb624E.llvm.11825057079944853811"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %38 unwind label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h9318aa5d451c300dE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %42 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %52, label %49

32:                                               ; preds = %18, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %47

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %48, %43
  ret void

48:                                               ; preds = %43
  br label %47

49:                                               ; preds = %52, %29
  %50 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %53

52:                                               ; preds = %29
  br label %49

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %5, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %10, %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f2c9027aa3e373dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775798
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h0a7de17e982a81aeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h6ba11d56435775c9E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d1e7c7edddb6e11E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i32, [3 x i32] } } }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i32, [3 x i32] } }, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae7edff58e8e22bE"(i64 noundef %2, i1 noundef zeroext false)
          to label %25 unwind label %19

18:                                               ; preds = %94, %19
  br i1 false, label %104, label %98

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %3
  %26 = extractvalue { i64, ptr } %17, 0
  %27 = extractvalue { i64, ptr } %17, 1
  %28 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %16, ptr %15, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e3b01197760920bE"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 true, label %95, label %94

35:                                               ; preds = %91, %89, %66, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %25
  %42 = extractvalue { ptr, i64 } %33, 0
  %43 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %1, i64 %2
  store ptr %45, ptr %8, align 8
  br label %48

46:                                               ; preds = %41
  %47 = inttoptr i64 %2 to ptr
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8, !noundef !5
  %50 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %52 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %59 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %14, i32 0, i32 1
  store i64 %43, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  br label %60

60:                                               ; preds = %93, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %61 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr null, ptr %65, align 8
  br label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %11, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = sub i64 %69, 1
  store i64 %70, ptr %67, align 8
  %71 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9440546bf6859ef4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %78 unwind label %35

72:                                               ; preds = %78, %64
  %73 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !noundef !5
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %79 [
    i64 0, label %80
    i64 1, label %82
  ]

78:                                               ; preds = %66
  store { i64, ptr } %71, ptr %10, align 8
  br label %72

79:                                               ; preds = %72
  unreachable

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %81 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

82:                                               ; preds = %72
  %83 = load i64, ptr %10, align 8, !noundef !5
  %84 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  %87 = icmp ult i64 %83, %43
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds [0 x { [2 x i64] }], ptr %42, i64 0, i64 %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %85)
          to label %93 unwind label %35

91:                                               ; preds = %82
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %83, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.6) #13
          to label %92 unwind label %35

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %60

94:                                               ; preds = %95, %34
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #14
          to label %18 unwind label %96

95:                                               ; preds = %34
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$diesel..pg..backend..PgTypeMetadata$C$alloc..alloc..Global$GT$$GT$17h59a78736971b4317E"(ptr noalias noundef align 8 dereferenceable(16) %15) #14
          to label %94 unwind label %96

96:                                               ; preds = %95, %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

98:                                               ; preds = %104, %18
  %99 = load ptr, ptr %4, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %18
  br label %98
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a94d5c7b840af69E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb3d33828d4e4f39aE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0e391c0a0d280512E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %20

15:                                               ; preds = %2
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %27, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %21

20:                                               ; preds = %27, %15, %13
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a94d5c7b840af69E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e3b01197760920bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6borrow3Cow5Owned17h0831bb8cac12ae7aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f2c9027aa3e373dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h213312aa4f96b129E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %10)
  %11 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h804298196afd25d3E"()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0e391c0a0d280512E"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, ptr noundef %13)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 true, label %35, label %29

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %28

29:                                               ; preds = %35, %14
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$$GT$17hf404b4c4de76b7c1E"(ptr noalias noundef align 8 dereferenceable(8) %8) #14
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6diesel10connection15statement_cache11MaybeCached11CannotCache17h094c929ef43489c9E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %1, i128 %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { i64, [3 x i64] } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %23 = alloca { i64, i128 }, align 8
  %24 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 1
  store i128 %2, ptr %25, align 8
  %26 = load i64, ptr %23, align 8, !range !12, !noundef !5
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %34
  ]

27:                                               ; preds = %43, %28, %8
  unreachable

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %29 = getelementptr inbounds ptr, ptr %4, i64 3
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !nonnull !5
  call void %30(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noundef align 1 %3, ptr noalias noundef nonnull readonly align 1 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %31 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775798
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %39
    i64 1, label %42
  ]

34:                                               ; preds = %8
  %35 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 1
  %36 = load i128, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store i128 %36, ptr %22, align 8
  %37 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %22, i32 0, i32 1
  store i64 -9223372036854775808, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %61

39:                                               ; preds = %28
  %40 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 24, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %20, align 8
  br label %43

42:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %44 = load i64, ptr %20, align 8, !range !10, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775798
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %27 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %48 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d1e7c7edddb6e11E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
          to label %58 unwind label %52

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 32, i1 false)
  %50 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %61

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %15) #14
          to label %64 unwind label %62

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %59 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %60 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %16, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %61

61:                                               ; preds = %58, %49, %34
  ret void

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %16 = getelementptr inbounds ptr, ptr %3, i64 3
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  call void %17(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %19 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  %37 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %38

38:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32 }, align 8
  %11 = invoke { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h4ca8eb728606a53aE()
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %24, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %9
  %25 = extractvalue { i64, i128 } %11, 0
  %26 = extractvalue { i64, i128 } %11, 1
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %25, i128 %26, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.7.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.8.llvm.11825057079944853811, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %27 unwind label %18

27:                                               ; preds = %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32 }, align 8
  %11 = invoke { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb8ea3f62bc7cea8eE()
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %24, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %9
  %25 = extractvalue { i64, i128 } %11, 0
  %26 = extractvalue { i64, i128 } %11, 1
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %25, i128 %26, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.9.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.10.llvm.11825057079944853811, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %27 unwind label %18

27:                                               ; preds = %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32 }, align 8
  %11 = invoke { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hbc9cf9e533f53cddE()
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %24, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %9
  %25 = extractvalue { i64, i128 } %11, 0
  %26 = extractvalue { i64, i128 } %11, 1
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %25, i128 %26, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.11.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.12.llvm.11825057079944853811, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %27 unwind label %18

27:                                               ; preds = %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %16 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %18 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %19 = alloca { i64, [8 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { i64, [3 x i64] } }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { { i64, [3 x i64] } }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { { i64, [3 x i64] } }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca { i64, [4 x i64] }, align 8
  %45 = alloca { { { i64, ptr }, i64 }, { ptr, i64 } }, align 8
  %46 = alloca { { i64, [3 x i64] } }, align 8
  %47 = alloca { i64, [4 x i64] }, align 8
  %48 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %49 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %50 = alloca { i32, [7 x i32] }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca { { i64, [3 x i64] } }, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { i64, [2 x i64] }, align 8
  %56 = alloca { i64, [4 x i64] }, align 8
  %57 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %58 = alloca { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %59 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %60 = alloca { i64, [8 x i64] }, align 8
  %61 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %62 = alloca { i64, [4 x i64] }, align 8
  %63 = alloca { i64, [2 x i64] }, align 8
  %64 = alloca { { i64, [3 x i64] } }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = alloca { { i64, [3 x i64] } }, align 8
  %69 = alloca { i64, [3 x i64] }, align 8
  %70 = alloca { i64, [3 x i64] }, align 8
  %71 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %72 = alloca { { i64, [3 x i64] } }, align 8
  %73 = alloca { i64, [6 x i64] }, align 8
  %74 = alloca { i64, [6 x i64] }, align 8
  %75 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr %74)
  call void @llvm.lifetime.start.p0(i64 56, ptr %73)
  call void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %73, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  %76 = load i64, ptr %73, align 8, !range !12, !noundef !5
  switch i64 %76, label %77 [
    i64 0, label %78
    i64 1, label %81
  ]

77:                                               ; preds = %259, %251, %209, %201, %180, %172, %133, %125, %113, %102, %84, %13
  unreachable

78:                                               ; preds = %13
  %79 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %79, i64 48, i1 false)
  %80 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %40, i64 48, i1 false)
  store i64 0, ptr %74, align 8
  br label %84

81:                                               ; preds = %13
  %82 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %82, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 32, i1 false)
  %83 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %38, i64 32, i1 false)
  store i64 1, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  call void @llvm.lifetime.end.p0(i64 56, ptr %73)
  %85 = load i64, ptr %74, align 8, !range !12, !noundef !5
  switch i64 %85, label %77 [
    i64 0, label %86
    i64 1, label %90
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr %71)
  %87 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %87, i64 48, i1 false)
  store i8 1, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %71)
  call void @llvm.lifetime.end.p0(i64 56, ptr %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  %88 = getelementptr inbounds ptr, ptr %5, i64 4
  %89 = load ptr, ptr %88, align 8, !invariant.load !5, !nonnull !5
  invoke void %89(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %69, ptr noundef align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %102 unwind label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %91, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %72, i64 32, i1 false)
  %92 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %37, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %74)
  br label %277

93:                                               ; preds = %276, %192, %142, %96
  %94 = load i8, ptr %41, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %285, label %279

96:                                               ; preds = %275, %182, %165, %124, %123, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %100 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %93

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  %103 = load i64, ptr %69, align 8, !range !10, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %77 [
    i64 0, label %106
    i64 1, label %112
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds { [8 x i8], i8 }, ptr %69, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !range !8, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds { [8 x i8], i8 }, ptr %70, i32 0, i32 1
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8
  store i64 -9223372036854775798, ptr %70, align 8
  br label %113

112:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  br label %113

113:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  %114 = load i64, ptr %70, align 8, !range !10, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775798
  %116 = select i1 %115, i64 0, i64 1
  switch i64 %116, label %77 [
    i64 0, label %117
    i64 1, label %121
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds { [8 x i8], i8 }, ptr %70, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !range !8, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %123

121:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %68, i64 32, i1 false)
  %122 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %34, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %70)
  br label %169

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  invoke void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %65, ptr noalias noundef readonly align 8 dereferenceable(48) %75, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6)
          to label %125 unwind label %96

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %70)
  call void @llvm.lifetime.start.p0(i64 72, ptr %60)
  call void @llvm.lifetime.start.p0(i64 48, ptr %59)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %75, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hae0e80b42ed8b047E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %19, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %59)
          to label %172 unwind label %96

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  %126 = load i64, ptr %65, align 8, !range !10, !noundef !5
  %127 = icmp eq i64 %126, -9223372036854775798
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %77 [
    i64 0, label %129
    i64 1, label %132
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %130, i64 24, i1 false)
  %131 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %33, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %66, align 8
  br label %133

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65)
  %134 = load i64, ptr %66, align 8, !range !10, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775798
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %77 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  %138 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %138, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  %139 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"(ptr noalias noundef readonly align 8 dereferenceable(24) %67)
          to label %149 unwind label %143

140:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %64, i64 32, i1 false)
  %141 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %30, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  br label %166

142:                                              ; preds = %143
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %67) #14
          to label %93 unwind label %167

143:                                              ; preds = %164, %149, %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %147 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %142

149:                                              ; preds = %137
  %150 = extractvalue { ptr, i64 } %139, 0
  %151 = extractvalue { ptr, i64 } %139, 1
  %152 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %61, i32 0, i32 1
  store i8 1, ptr %154, align 8
  %155 = getelementptr inbounds ptr, ptr %10, i64 4
  %156 = load ptr, ptr %155, align 8, !invariant.load !5, !nonnull !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !7, !noundef !5
  %159 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %61, i32 0, i32 1
  %162 = load i8, ptr %161, align 8, !range !8, !noundef !5
  %163 = trunc i8 %162 to i1
  invoke void %156(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %62, ptr noundef align 1 %9, ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %160, i1 noundef zeroext %163)
          to label %164 unwind label %143

164:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %62)
          to label %165 unwind label %143

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %67)
          to label %166 unwind label %96

166:                                              ; preds = %165, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  br label %169

167:                                              ; preds = %285, %276, %218, %142
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

169:                                              ; preds = %274, %166, %121
  %170 = load i8, ptr %41, align 1, !range !8, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %278, label %277

172:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  %173 = load i64, ptr %19, align 8, !range !12, !noundef !5
  switch i64 %173, label %77 [
    i64 0, label %174
    i64 1, label %177
  ]

174:                                              ; preds = %172
  %175 = getelementptr inbounds { [1 x i64], { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %175, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 64, i1 false)
  %176 = getelementptr inbounds { [1 x i64], { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %17, i64 64, i1 false)
  store i64 0, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %180

177:                                              ; preds = %172
  %178 = getelementptr inbounds { [1 x i64], { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %178, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 64, i1 false)
  %179 = getelementptr inbounds { [1 x i64], { { i64, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %15, i64 64, i1 false)
  store i64 1, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %59)
  %181 = load i64, ptr %60, align 8, !range !12, !noundef !5
  switch i64 %181, label %77 [
    i64 0, label %182
    i64 1, label %185
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds { [1 x i64], { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %183, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %58, i64 64, i1 false)
  %184 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h230461dd8f40fea7E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %29)
          to label %188 unwind label %96

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr %57)
  store i8 1, ptr %42, align 1
  %186 = getelementptr inbounds { [1 x i64], { { i64, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %186, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  %187 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %57, i32 0, i32 2
  invoke void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(48) %187, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6)
          to label %201 unwind label %195

188:                                              ; preds = %182
  store ptr %184, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  br label %189

189:                                              ; preds = %268, %188
  call void @llvm.lifetime.end.p0(i64 72, ptr %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  %190 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %191 = getelementptr inbounds { [1 x i64], ptr }, ptr %44, i32 0, i32 1
  store ptr %190, ptr %191, align 8
  store i64 -9223372036854775808, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %75)
  br label %269

192:                                              ; preds = %218, %195
  %193 = load i8, ptr %42, align 1, !range !8, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %276, label %93

195:                                              ; preds = %265, %263, %250, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %199 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  br label %192

201:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %202 = load i64, ptr %53, align 8, !range !10, !noundef !5
  %203 = icmp eq i64 %202, -9223372036854775798
  %204 = select i1 %203, i64 0, i64 1
  switch i64 %204, label %77 [
    i64 0, label %205
    i64 1, label %208
  ]

205:                                              ; preds = %201
  %206 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %206, i64 24, i1 false)
  %207 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %28, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %54, align 8
  br label %209

208:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  %210 = load i64, ptr %54, align 8, !range !10, !noundef !5
  %211 = icmp eq i64 %210, -9223372036854775798
  %212 = select i1 %211, i64 0, i64 1
  switch i64 %212, label %77 [
    i64 0, label %213
    i64 1, label %216
  ]

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  %214 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %214, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  %215 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"(ptr noalias noundef readonly align 8 dereferenceable(24) %55)
          to label %225 unwind label %219

216:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %52, i64 32, i1 false)
  %217 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %25, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %271

218:                                              ; preds = %219
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %55) #14
          to label %192 unwind label %167

219:                                              ; preds = %235, %233, %225, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %223 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  br label %218

225:                                              ; preds = %213
  %226 = extractvalue { ptr, i64 } %215, 0
  %227 = extractvalue { ptr, i64 } %215, 1
  %228 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %50, i32 0, i32 1
  %229 = getelementptr inbounds { ptr, i64 }, ptr %228, i32 0, i32 0
  store ptr %226, ptr %229, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %228, i32 0, i32 1
  store i64 %227, ptr %230, align 8
  store i32 3, ptr %50, align 8
  %231 = getelementptr inbounds ptr, ptr %12, i64 3
  %232 = load ptr, ptr %231, align 8, !invariant.load !5, !nonnull !5
  invoke void %232(ptr noundef align 1 %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %50)
          to label %233 unwind label %219

233:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  %234 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"(ptr noalias noundef readonly align 8 dereferenceable(24) %55)
          to label %235 unwind label %219

235:                                              ; preds = %233
  %236 = extractvalue { ptr, i64 } %234, 0
  %237 = extractvalue { ptr, i64 } %234, 1
  %238 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %237, ptr %239, align 8
  %240 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  store i8 0, ptr %240, align 8
  %241 = getelementptr inbounds ptr, ptr %10, i64 4
  %242 = load ptr, ptr %241, align 8, !invariant.load !5, !nonnull !5
  %243 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !nonnull !5, !align !7, !noundef !5
  %245 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !noundef !5
  %247 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %49, i32 0, i32 1
  %248 = load i8, ptr %247, align 8, !range !8, !noundef !5
  %249 = trunc i8 %248 to i1
  invoke void %242(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %56, ptr noundef align 1 %9, ptr noalias noundef nonnull readonly align 1 %244, i64 noundef %246, i1 noundef zeroext %249)
          to label %250 unwind label %219

250:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %55)
          to label %251 unwind label %195

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 64, ptr %48)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %57, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %252 = load i64, ptr %56, align 8, !range !4, !noundef !5
  %253 = icmp eq i64 %252, -9223372036854775808
  %254 = select i1 %253, i64 1, i64 0
  switch i64 %254, label %77 [
    i64 0, label %255
    i64 1, label %256
  ]

255:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %24, i64 40, i1 false)
  br label %259

256:                                              ; preds = %251
  %257 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %257, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  %258 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %22, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %259

259:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  %260 = load i64, ptr %47, align 8, !range !4, !noundef !5
  %261 = icmp eq i64 %260, -9223372036854775808
  %262 = select i1 %261, i64 1, i64 0
  switch i64 %262, label %77 [
    i64 0, label %263
    i64 1, label %265
  ]

263:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %48, i64 64, i1 false)
  %264 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h04b5d37f9f07ae0aE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %21, ptr noalias nocapture noundef align 8 dereferenceable(40) %45)
          to label %268 unwind label %195

265:                                              ; preds = %259
  %266 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %266, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %46, i64 32, i1 false)
  %267 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %20, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef align 8 dereferenceable(64) %48)
          to label %270 unwind label %195

268:                                              ; preds = %263
  store ptr %264, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr %57)
  br label %189

269:                                              ; preds = %277, %189
  ret void

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 64, ptr %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  br label %271

271:                                              ; preds = %270, %216
  %272 = load i8, ptr %42, align 1, !range !8, !noundef !5
  %273 = trunc i8 %272 to i1
  br i1 %273, label %275, label %274

274:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 64, ptr %57)
  call void @llvm.lifetime.end.p0(i64 72, ptr %60)
  br label %169

275:                                              ; preds = %271
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef align 8 dereferenceable(64) %57)
          to label %274 unwind label %96

276:                                              ; preds = %192
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef align 8 dereferenceable(64) %57) #14
          to label %93 unwind label %167

277:                                              ; preds = %278, %169, %90
  call void @llvm.lifetime.end.p0(i64 48, ptr %75)
  br label %269

278:                                              ; preds = %169
  call void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE"(ptr noalias noundef align 8 dereferenceable(48) %75)
  br label %277

279:                                              ; preds = %285, %93
  %280 = load ptr, ptr %14, align 8, !noundef !5
  %281 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %283 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284

285:                                              ; preds = %93
  invoke void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE"(ptr noalias noundef align 8 dereferenceable(48) %75) #14
          to label %279 unwind label %167
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h86f601c1fba34988E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(72) %20, ptr noalias noundef nonnull readonly align 1 @anon.589c0d5d983caca622ae36560a975fa1.2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %21 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775798
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %32, %5
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %17, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  store i64 -9223372036854775798, ptr %18, align 8
  br label %32

31:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %33 = load i64, ptr %18, align 8, !range !10, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %24 [
    i64 0, label %36
    i64 1, label %40
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %42

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 32, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  store i64 -9223372036854775808, ptr %19, align 8
  br label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %44 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 @anon.589c0d5d983caca622ae36560a975fa1.14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 24, i1 false)
  br label %54

54:                                               ; preds = %43, %42
  %55 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %19) #14
          to label %89 unwind label %87

59:                                               ; preds = %65, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %54
  %66 = extractvalue { ptr, i64 } %57, 0
  %67 = extractvalue { ptr, i64 } %57, 1
  %68 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %71, ptr %7, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %56, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %66, i64 %67, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %84)
          to label %85 unwind label %59

85:                                               ; preds = %65
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

86:                                               ; preds = %85, %40
  ret void

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

89:                                               ; preds = %58
  %90 = load ptr, ptr %6, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a2467658d4c9ad1E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 @anon.589c0d5d983caca622ae36560a975fa1.2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %21 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775798
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %32, %5
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %17, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  store i64 -9223372036854775798, ptr %18, align 8
  br label %32

31:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %33 = load i64, ptr %18, align 8, !range !10, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %24 [
    i64 0, label %36
    i64 1, label %40
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %42

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 32, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  store i64 -9223372036854775808, ptr %19, align 8
  br label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %44 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 @anon.589c0d5d983caca622ae36560a975fa1.14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 24, i1 false)
  br label %54

54:                                               ; preds = %43, %42
  %55 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %19) #14
          to label %89 unwind label %87

59:                                               ; preds = %65, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %54
  %66 = extractvalue { ptr, i64 } %57, 0
  %67 = extractvalue { ptr, i64 } %57, 1
  %68 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %71, ptr %7, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %56, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %66, i64 %67, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %84)
          to label %85 unwind label %59

85:                                               ; preds = %65
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

86:                                               ; preds = %85, %40
  ret void

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

89:                                               ; preds = %58
  %90 = load ptr, ptr %6, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9b1724d575a0d9eeE.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.589c0d5d983caca622ae36560a975fa1.2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %21 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775798
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %32, %5
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %17, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  store i64 -9223372036854775798, ptr %18, align 8
  br label %32

31:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %33 = load i64, ptr %18, align 8, !range !10, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %24 [
    i64 0, label %36
    i64 1, label %40
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %42

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 32, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  store i64 -9223372036854775808, ptr %19, align 8
  br label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %44 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 @anon.589c0d5d983caca622ae36560a975fa1.14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 24, i1 false)
  br label %54

54:                                               ; preds = %43, %42
  %55 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %19) #14
          to label %89 unwind label %87

59:                                               ; preds = %65, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %54
  %66 = extractvalue { ptr, i64 } %57, 0
  %67 = extractvalue { ptr, i64 } %57, 1
  %68 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %71, ptr %7, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %56, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %66, i64 %67, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %84)
          to label %85 unwind label %59

85:                                               ; preds = %65
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

86:                                               ; preds = %85, %40
  ret void

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

89:                                               ; preds = %58
  %90 = load ptr, ptr %6, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70aae66cc47bf67E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4532c39564fb5e37E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %14
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %8 = call { i32, i32 } @"_ZN79_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17h6a782cb072896677E"(ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  store i32 %10, ptr %13, align 4
  store i32 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %16 = call noundef nonnull align 8 ptr @"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4532c39564fb5e37E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN79_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17h6a782cb072896677E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h213312aa4f96b129E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %6, align 8
  br label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %27 unwind label %25

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %15
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26210e19e2eedde0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae7edff58e8e22bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb3d33828d4e4f39aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hffcc4f232473bfbfE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha58885a81faa6f73E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h892b0aec012c42f2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb5c83502556e0d33E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h579c141698377922E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c5cec680f706bd9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha2c93e771bbceaa2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hb2cc762926da6aa8E.llvm.14865556971118453472(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3mem7size_of17h12f35b614043ad24E.llvm.14865556971118453472() unnamed_addr #10 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.14865556971118453472"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #11 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h62f6b9c0b3784674E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h62f6b9c0b3784674E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h62f6b9c0b3784674E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.14865556971118453472"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.14865556971118453472"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h12f35b614043ad24E.llvm.14865556971118453472()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hb2cc762926da6aa8E.llvm.14865556971118453472(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.14865556971118453472(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h62f6b9c0b3784674E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hae0e80b42ed8b047E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %8 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %10 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %14 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h90cb11c2464ecc50E(ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.14865556971118453472"(ptr noalias noundef align 8 dereferenceable(48) %2) #14
          to label %46 unwind label %44

16:                                               ; preds = %36, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h636a368a8b6e4df8E.llvm.14865556971118453472"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %25 unwind label %16

25:                                               ; preds = %22
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %26 = load ptr, ptr %12, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %33 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 48, i1 false)
  store ptr %32, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %35 = getelementptr inbounds { [1 x i64], { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %39

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaab364cf2fd645aE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
          to label %40 unwind label %16

39:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 48, i1 false)
  store i64 %14, ptr %7, align 8
  %41 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 48, i1 false)
  %42 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %43 = getelementptr inbounds { [1 x i64], { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %39

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

46:                                               ; preds = %15
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h636a368a8b6e4df8E.llvm.14865556971118453472"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14865556971118453472(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8c44b8519e2fbc15ac0a2b0ee675a26e.6.llvm.14865556971118453472)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  store { i64, i64 } %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i64, ptr %7, align 8, !range !12, !noundef !5
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %33 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1a122515de83896cE.llvm.14865556971118453472"(ptr noundef nonnull %32, i64 noundef %30)
          to label %36 unwind label %18

34:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %33, ptr %8, align 8
  br label %34
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.14865556971118453472(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #10 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8, !noundef !5
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %17, ptr noundef %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %16, i8 noundef %27)
  %37 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14, ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %38 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store <2 x i64> %38, ptr %12, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.14865556971118453472(ptr noalias nocapture noundef align 16 dereferenceable(16) %12)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  %41 = and i16 %40, -1
  store i16 %41, ptr %18, align 2
  %42 = load i16, ptr %18, align 2, !noundef !5
  store i16 %42, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  %43 = load i16, ptr %22, align 2, !noundef !5
  store i16 %43, ptr %21, align 2
  br label %44

44:                                               ; preds = %95, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %45 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.14865556971118453472"(ptr noalias noundef align 2 dereferenceable(2) %21)
  store { i64, i64 } %45, ptr %20, align 8
  %46 = load i64, ptr %20, align 8, !range !12, !noundef !5
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %58
  ]

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %11, i8 noundef -1)
  %49 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %49, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.14865556971118453472(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %50 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store <2 x i64> %50, ptr %7, align 16
  %51 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.14865556971118453472(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %52 = trunc i32 %51 to i16
  %53 = icmp ne i16 %52, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %6, align 1
  %56 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %57, label %87, label %74

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = load i64, ptr %23, align 8, !noundef !5
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = and i64 %62, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds ptr, ptr %3, i64 4
  %67 = load ptr, ptr %66, align 8, !invariant.load !5, !nonnull !5
  %68 = load i64, ptr %19, align 8, !noundef !5
  %69 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %96, label %95

74:                                               ; preds = %48
  %75 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = add i64 %79, 16
  store i64 %80, ptr %77, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = load i64, ptr %23, align 8, !noundef !5
  %84 = add i64 %83, %82
  store i64 %84, ptr %23, align 8
  %85 = load i64, ptr %23, align 8, !noundef !5
  %86 = and i64 %85, %76
  store i64 %86, ptr %23, align 8
  br label %32

87:                                               ; preds = %48
  store i64 0, ptr %24, align 8
  br label %88

88:                                               ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %89 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !12, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %44

96:                                               ; preds = %58
  %97 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  br label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1a122515de83896cE.llvm.14865556971118453472"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.14865556971118453472"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28387491e6e467ebE.llvm.14865556971118453472"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a5f481c61566314E.llvm.14865556971118453472"(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9794bab35f2aa14cE.llvm.14865556971118453472"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a94d5c7b840af69E.llvm.14353223230655729770"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb3d33828d4e4f39aE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.14353223230655729770"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a94d5c7b840af69E.llvm.14353223230655729770"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.14353223230655729770"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

17:                                               ; preds = %2
  %18 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.14353223230655729770"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.14353223230655729770"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7d8fb90424c92271E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.14353223230655729770"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h04b5d37f9f07ae0aE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %10 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  %11 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h90d47bccc29d6e63E"(ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %9, ptr noalias nocapture noundef align 8 dereferenceable(88) %5)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h90d47bccc29d6e63E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h230461dd8f40fea7E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %11, i32 0, i32 1
  call void @"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hd43fcb182d76fb52E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h4ca8eb728606a53aE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca { i64, i128 }, align 8
  br i1 true, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i128 85999978913095950612276125771701249363, ptr %1, align 8
  %6 = load i128, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  store i128 %6, ptr %2, align 8
  %7 = load i128, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  store i128 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  %13 = load i128, ptr %12, align 8
  %14 = insertvalue { i64, i128 } poison, i64 %11, 0
  %15 = insertvalue { i64, i128 } %14, i128 %13, 1
  ret { i64, i128 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb8ea3f62bc7cea8eE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca { i64, i128 }, align 8
  br i1 false, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i128 3244939711374738222565587000710569446, ptr %1, align 8
  %6 = load i128, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  store i128 %6, ptr %2, align 8
  %7 = load i128, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  store i128 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  %13 = load i128, ptr %12, align 8
  %14 = insertvalue { i64, i128 } poison, i64 %11, 0
  %15 = insertvalue { i64, i128 } %14, i128 %13, 1
  ret { i64, i128 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h90cb11c2464ecc50E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8794480458802181418"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %19, %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h65847b4a897b0739E.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %6

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8794480458802181418"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h65847b4a897b0739E.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95dec8b7b91779dfE.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h106e73ce81c0eee7E.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h106e73ce81c0eee7E.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95dec8b7b91779dfE.llvm.8794480458802181418"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %11) #14
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { i32, [3 x i32] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { i32, [3 x i32] } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef align 8 dereferenceable(16) %25) #14
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$core..result..Result$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..backend..FailedToLookupTypeError$GT$$GT$17hc80869efc4806bf7E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !13, !noundef !5
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$diesel..pg..backend..FailedToLookupTypeError$GT$17h407971d2f46f0003E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$$GT$17h73e5547984c83b6aE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91523430324efce6E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91523430324efce6E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hd43fcb182d76fb52E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hbc9cf9e533f53cddE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca { i64, i128 }, align 8
  br i1 false, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i128 28170245794568617107172955071637754122, ptr %1, align 8
  %6 = load i128, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  store i128 %6, ptr %2, align 8
  %7 = load i128, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  store i128 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  %13 = load i128, ptr %12, align 8
  %14 = insertvalue { i64, i128 } poison, i64 %11, 0
  %15 = insertvalue { i64, i128 } %14, i128 %13, 1
  ret { i64, i128 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaab364cf2fd645aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp ugt i64 %1, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha1c39c68b3444044E.llvm.1377018117913393442"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %30 unwind label %24

18:                                               ; preds = %30, %15
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %38, label %37

21:                                               ; preds = %24
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %39

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %7, align 8
  %31 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %18

37:                                               ; preds = %38, %18
  ret void

38:                                               ; preds = %18
  br label %37

39:                                               ; preds = %45, %21
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  br label %39
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha1c39c68b3444044E.llvm.1377018117913393442"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h804298196afd25d3E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 48, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h80e5cc5b41b5ebb6E.llvm.17465734484173925188"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %23, i64 noundef %25) #13
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h80e5cc5b41b5ebb6E.llvm.17465734484173925188"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 -9223372036854775797}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 2}
