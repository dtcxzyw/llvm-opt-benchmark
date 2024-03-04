; ModuleID = 'bench/diesel-rs/original/50mhz8mo1hxs6qut.ll'
source_filename = "bench/diesel-rs/original/50mhz8mo1hxs6qut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.589c0d5d983caca622ae36560a975fa1.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.589c0d5d983caca622ae36560a975fa1.7.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h4534daf382e6b096E.llvm.11825057079944853811", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hffcc4f232473bfbfE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha58885a81faa6f73E" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.8.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h971af4272d9f841fE.llvm.11825057079944853811", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2fdc93a1666b38deE.llvm.11825057079944853811", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a2467658d4c9ad1E.llvm.11825057079944853811" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.9.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h892b0aec012c42f2E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb5c83502556e0d33E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h579c141698377922E" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.10.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1475530b4ea7b4eE.llvm.11825057079944853811", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f086b4844629b08E.llvm.11825057079944853811", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h86f601c1fba34988E.llvm.11825057079944853811" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.11.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr948drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$17h159eee9be6dbb624E.llvm.11825057079944853811", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c5cec680f706bd9E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha2c93e771bbceaa2E" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.12.llvm.11825057079944853811 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2146drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9acb2d41252fca7E.llvm.11825057079944853811", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b021ef3dbfccb74E.llvm.11825057079944853811", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9b1724d575a0d9eeE.llvm.11825057079944853811" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"__diesel_stmt_" }>, align 1
@anon.589c0d5d983caca622ae36560a975fa1.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.589c0d5d983caca622ae36560a975fa1.13, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2fdc93a1666b38deE.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a2467658d4c9ad1E.llvm.11825057079944853811"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b021ef3dbfccb74E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9b1724d575a0d9eeE.llvm.11825057079944853811"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f086b4844629b08E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h86f601c1fba34988E.llvm.11825057079944853811"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !7, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !7, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #11
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !7
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h4534daf382e6b096E.llvm.11825057079944853811"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2146drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9acb2d41252fca7E.llvm.11825057079944853811"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1475530b4ea7b4eE.llvm.11825057079944853811"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h971af4272d9f841fE.llvm.11825057079944853811"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !25, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !25, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !35, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !35, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr948drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$GT$17h159eee9be6dbb624E.llvm.11825057079944853811"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.7.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.8.llvm.11825057079944853811, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.9.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.10.llvm.11825057079944853811, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.11.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.12.llvm.11825057079944853811, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #2 personality ptr @rust_eh_personality {
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i.i.i.i.i.i.i = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = alloca { { { i64, ptr }, i64 } }, align 16
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [8 x i64] }, align 8
  %27 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %28 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %29 = alloca { i32, [7 x i32] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [4 x i64] }, align 8
  %32 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %33 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %34 = alloca { i64, [4 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %.sroa.13 = alloca [2 x i64], align 8
  %37 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %switch.i = icmp eq i64 %2, 0
  %extract.t369 = trunc i128 %3 to i64
  %extract371 = lshr i128 %3, 64
  %extract.t372 = trunc i128 %extract371 to i64
  br i1 %switch.i, label %38, label %112

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !51
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !alias.scope !46, !noalias !54, !nonnull !5
  call void %40(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !55
  %41 = load i64, ptr %25, align 8, !range !56, !noalias !51, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.7.i.sroa.0.0.copyload209 = load i64, ptr %43, align 8, !noalias !51
  %.sroa.7.i.sroa.6.0..sroa_idx211 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.7.i.sroa.6.0.copyload212 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx211, align 8, !noalias !51
  %.sroa.7.i.sroa.7.0..sroa_idx215 = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.7.i.sroa.7.0.copyload216 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx215, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !51
  br i1 %42, label %44, label %115

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !51
  store i64 %.sroa.7.i.sroa.0.0.copyload209, ptr %24, align 16, !noalias !51
  %.sroa.7.i.sroa.6.0..sroa_idx213 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload212, ptr %.sroa.7.i.sroa.6.0..sroa_idx213, align 8, !noalias !51
  %.sroa.7.i.sroa.7.0..sroa_idx217 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload216, ptr %.sroa.7.i.sroa.7.0..sroa_idx217, align 16, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !60
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae7edff58e8e22bE"(i64 noundef %8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %108, !noalias !55

.noexc.i:                                         ; preds = %44
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %23, align 8, !noalias !60
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %47, ptr %48, align 8, !noalias !60
  %49 = getelementptr inbounds i8, ptr %23, i64 16
  %50 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %7, i64 %8
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %.sroa.45.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.56.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  br label %52

.loopexit.i.i:                                    ; preds = %63
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp.i.i:                           ; preds = %67
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %105

52:                                               ; preds = %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i", %.lr.ph.i.i
  %.sroa.10.042.i.i = phi i64 [ %46, %.lr.ph.i.i ], [ %53, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ]
  %.sroa.014.041.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %56, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ]
  %.sroa.7.039.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %57, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ]
  %53 = add i64 %.sroa.10.042.i.i, -1
  %54 = icmp eq ptr %.sroa.014.041.i.i, %50
  br i1 %54, label %.loopexit.i.loopexit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.sroa.014.041.i.i, i64 16
  %57 = add nuw nsw i64 %.sroa.7.039.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %58 = load i32, ptr %.sroa.014.041.i.i, align 8, !range !68, !alias.scope !69, !noalias !70, !noundef !5
  %trunc.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %trunc.not.i.i.i.i, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.sroa.014.041.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %60, align 4, !alias.scope !69, !noalias !70, !noundef !5
  %61 = getelementptr inbounds i8, ptr %.sroa.014.041.i.i, i64 8
  %.val1.i.i.i.i = load i32, ptr %61, align 4, !alias.scope !69, !noalias !70, !noundef !5
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %.val1.i.i.i.i to i64
  %62 = inttoptr i64 %.sroa.5.8.insert.ext.i.i.i to ptr
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %.sroa.014.041.i.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %64, align 8, !alias.scope !69, !noalias !70
  %65 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h80e5cc5b41b5ebb6E.llvm.17465734484173925188"()
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !73

.noexc.i.i:                                       ; preds = %63
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h804298196afd25d3E.exit.i.i.i.i.i.i"

67:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc13.i.i unwind label %.loopexit.split-lp.i.i, !noalias !73

.noexc13.i.i:                                     ; preds = %67
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h804298196afd25d3E.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i
  %68 = icmp ne ptr %.val2.i.i.i.i, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !80
  %69 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 24
  %70 = load i64, ptr %69, align 8, !range !34, !alias.scope !82, !noalias !83, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775807
  br i1 %71, label %72, label %73

72:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h804298196afd25d3E.exit.i.i.i.i.i.i"
  store i64 -9223372036854775807, ptr %22, align 8, !noalias !80
  br label %84

73:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h804298196afd25d3E.exit.i.i.i.i.i.i"
  %74 = icmp eq i64 %70, -9223372036854775808
  %75 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !84, !noalias !87, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 40
  %78 = load i64, ptr %77, align 8, !alias.scope !84, !noalias !87, !noundef !5
  br i1 %74, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE.exit.i.i.i.i.i.i.i.i", label %79

79:                                               ; preds = %73
  %80 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb3d33828d4e4f39aE"(i64 noundef %78, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i unwind label %100, !noalias !89

.noexc.i.i.i.i.i.i:                               ; preds = %79
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %76, i64 %78, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE.exit.i.i.i.i.i.i.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE.exit.i.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i, %73
  %.sink2.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i.i.i.i.i ], [ %76, %73 ]
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.noexc.i.i.i.i.i.i ], [ -9223372036854775808, %73 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %22, align 8, !noalias !80
  store ptr %.sink2.i.i.i.i.i.i.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 %78, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  br label %84

84:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE.exit.i.i.i.i.i.i.i.i", %72
  %85 = load i64, ptr %.val2.i.i.i.i, align 8, !range !4, !alias.scope !90, !noalias !93, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !90, !noalias !93, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !90, !noalias !93, !noundef !5
  br i1 %86, label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i", label %91

91:                                               ; preds = %84
  %92 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb3d33828d4e4f39aE"(i64 noundef %90, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %96, !noalias !95

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %91
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %88, i64 %90, i1 false)
  br label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i"

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb69bc8b7e9499740E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #11
          to label %102 unwind label %98, !noalias !95

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !95
  unreachable

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %96
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %101, %100 ], [ %97, %96 ]
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef 48, i64 noundef 8) #14, !noalias !89
  br label %105

"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i.i.i, %84
  %.sink2.i1.i.i.i.i.i.i.i.i = phi ptr [ %94, %.noexc.i.i.i.i.i.i.i.i ], [ %88, %84 ]
  %.sink.i2.i.i.i.i.i.i.i.i = phi i64 [ %93, %.noexc.i.i.i.i.i.i.i.i ], [ -9223372036854775808, %84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !80
  store i64 %.sink.i2.i.i.i.i.i.i.i.i, ptr %65, align 8, !noalias !97
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %.sink2.i1.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !97
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %90, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !97
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i.i.i)
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i": ; preds = %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i", %59
  %.sroa.4.0.i.i.i = phi i32 [ %.val.i.i.i.i, %59 ], [ undef, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ]
  %.sroa.5.0.i.i.i = phi ptr [ %62, %59 ], [ %65, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ]
  %storemerge.i.i.i.i = phi i32 [ 0, %59 ], [ 1, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ]
  %103 = getelementptr inbounds [0 x { [2 x i64] }], ptr %47, i64 0, i64 %.sroa.7.039.i.i
  store i32 %storemerge.i.i.i.i, ptr %103, align 8
  %.sroa.07.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %.sroa.4.0.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 8
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %.loopexit.i.loopexit, label %52

105:                                              ; preds = %102, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i, %102 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  store i64 %.sroa.7.039.i.i, ptr %49, align 8, !noalias !60
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #11
          to label %.body.i unwind label %106, !noalias !73

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !73
  unreachable

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %108, %105
  %eh.lpad-body.i = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body.i.i, %105 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #11
          to label %common.resume unwind label %110, !noalias !98

.loopexit.i.loopexit:                             ; preds = %52, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.5221.24.copyload.pre = load i64, ptr %23, align 8, !noalias !51
  %.sroa.4220.0.copyload.pre = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx217, align 16, !noalias !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.noexc.i
  %.sroa.4220.0.copyload = phi i64 [ %.sroa.4220.0.copyload.pre, %.loopexit.i.loopexit ], [ %.sroa.7.i.sroa.7.0.copyload216, %.noexc.i ]
  %.sroa.5221.24.copyload = phi i64 [ %.sroa.5221.24.copyload.pre, %.loopexit.i.loopexit ], [ 0, %.noexc.i ]
  store i64 %8, ptr %49, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !60
  %.sroa.0219.0.copyload = load i128, ptr %24, align 16, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !51
  %extract.t = trunc i128 %.sroa.0219.0.copyload to i64
  %extract = lshr i128 %.sroa.0219.0.copyload, 64
  %extract.t370 = trunc i128 %extract to i64
  br label %112

110:                                              ; preds = %.body.i
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !98
  unreachable

common.resume:                                    ; preds = %.thread248, %178, %239, %.thread291, %254, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %255, %254 ], [ %.pn81251, %.thread248 ], [ %179, %178 ], [ %240, %239 ], [ %.pn295, %.thread291 ]
  resume { ptr, i32 } %common.resume.op

112:                                              ; preds = %13, %.loopexit.i
  %.sink368.off0 = phi i64 [ %extract.t, %.loopexit.i ], [ %extract.t369, %13 ]
  %.sink368.off64 = phi i64 [ %extract.t370, %.loopexit.i ], [ %extract.t372, %13 ]
  %.sroa.12124.0.ph = phi i64 [ %.sroa.5221.24.copyload, %.loopexit.i ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.4220.0.copyload, %.loopexit.i ], [ undef, %13 ]
  %.sroa.6117.sroa.7.0.insert.ext = zext i64 %.sink368.off64 to i128
  %.sroa.6117.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6117.sroa.7.0.insert.ext, 64
  %.sroa.6117.sroa.0.0.insert.ext = zext i64 %.sink368.off0 to i128
  %.sroa.6117.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6117.sroa.7.0.insert.shift, %.sroa.6117.sroa.0.0.insert.ext
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  store i128 %.sroa.6117.sroa.0.0.insert.insert, ptr %37, align 16
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4174.0..sroa_idx, align 16
  %.sroa.5175.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %.sroa.12124.0.ph, ptr %.sroa.5175.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  %114 = load ptr, ptr %113, align 8, !invariant.load !5, !nonnull !5
  invoke void %114(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %117 unwind label %.thread259

115:                                              ; preds = %38
  %.sroa.6117.sroa.7.0.insert.ext136 = zext i64 %.sroa.7.i.sroa.0.0.copyload209 to i128
  %.sroa.6117.sroa.7.0.insert.shift137 = shl nuw i128 %.sroa.6117.sroa.7.0.insert.ext136, 64
  %.sroa.6117.sroa.0.0.insert.ext131 = zext i64 %41 to i128
  %.sroa.6117.sroa.0.0.insert.insert133 = or disjoint i128 %.sroa.6117.sroa.7.0.insert.shift137, %.sroa.6117.sroa.0.0.insert.ext131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6117.sroa.0.0.insert.insert133, ptr %116, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload212, ptr %.sroa.2180.0..sroa_idx, align 8
  %.sroa.3181.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload216, ptr %.sroa.3181.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.exit"

.thread259:                                       ; preds = %112, %128, %156, %159
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread248

117:                                              ; preds = %112
  %118 = load i64, ptr %36, align 8, !range !56, !noundef !5
  %119 = icmp eq i64 %118, -9223372036854775798
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  %121 = load i8, ptr %120, align 8
  br i1 %119, label %122, label %123

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %.not = icmp eq i8 %121, 0
  br i1 %.not, label %125, label %137

123:                                              ; preds = %117
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.545.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %118, ptr %124, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %121, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %244

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %126 = load i64, ptr %.sroa.5175.0..sroa_idx, align 8, !range !4, !alias.scope !100, !noalias !105, !noundef !5
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %128, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread"

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !108
  %129 = getelementptr inbounds i8, ptr %5, i64 24
  %130 = load ptr, ptr %129, align 8, !invariant.load !5, !alias.scope !103, !noalias !109, !nonnull !5
  invoke void %130(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread259

.noexc:                                           ; preds = %128
  %131 = load i64, ptr %21, align 8, !range !56, !alias.scope !110, !noalias !114, !noundef !5
  %132 = icmp eq i64 %131, -9223372036854775798
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6141.8.copyload143 = load i64, ptr %133, align 8, !alias.scope !115, !noalias !114
  %.sroa.10144.8..sroa_idx146 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10144.8.copyload147 = load ptr, ptr %.sroa.10144.8..sroa_idx146, align 8, !alias.scope !115, !noalias !114
  %.sroa.11.8..sroa_idx149 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.11.8.copyload150 = load i64, ptr %.sroa.11.8..sroa_idx149, align 8, !alias.scope !115, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !108
  br i1 %132, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread276", label %140

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread": ; preds = %125
  %134 = getelementptr inbounds i8, ptr %37, i64 8
  %135 = load ptr, ptr %134, align 8, !alias.scope !100, !noalias !105, !nonnull !5, !noundef !5
  %136 = load i64, ptr %.sroa.4174.0..sroa_idx, align 16, !alias.scope !100, !noalias !105, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread276"

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) %37, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hae0e80b42ed8b047E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %26, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
  %138 = load i64, ptr %26, align 8, !range !116, !noundef !5
  %trunc77.not = icmp eq i64 %138, 0
  %139 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %139, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br i1 %trunc77.not, label %165, label %183

140:                                              ; preds = %.noexc
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %131, ptr %141, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6141.8.copyload143, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10144.8.copyload147, ptr %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload150, ptr %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit"

142:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread276"
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #11
          to label %.thread248 unwind label %163

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread276": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread"
  %144 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread" ], [ %.sroa.6141.8.copyload143, %.noexc ]
  %.sroa.10144.1272.ph = phi ptr [ %135, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread" ], [ %.sroa.10144.8.copyload147, %.noexc ]
  %.sroa.11.1270.ph = phi i64 [ %136, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread" ], [ %.sroa.11.8.copyload150, %.noexc ]
  store i64 %144, ptr %35, align 8
  %.sroa.4192.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.10144.1272.ph, ptr %.sroa.4192.0..sroa_idx, align 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %.sroa.11.1270.ph, ptr %.sroa.5193.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %145 = getelementptr inbounds i8, ptr %10, i64 32
  %146 = load ptr, ptr %145, align 8, !invariant.load !5, !nonnull !5
  %147 = icmp ne ptr %.sroa.10144.1272.ph, null
  tail call void @llvm.assume(i1 %147)
  invoke void %146(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10144.1272.ph, i64 noundef %.sroa.11.1270.ph, i1 noundef zeroext true)
          to label %148 unwind label %142

148:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit.thread276"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %149 = load i64, ptr %34, align 8, !range !4, !alias.scope !120, !noalias !117, !noundef !5
  %150 = icmp eq i64 %149, -9223372036854775808
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !alias.scope !122
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E.exit"

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %34, i64 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false), !alias.scope !122
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E.exit": ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %155 = icmp eq i64 %144, -9223372036854775808
  br i1 %155, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit", label %156

156:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc89 unwind label %.thread259

.noexc89:                                         ; preds = %156
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  %158 = load i64, ptr %157, align 8, !range !4, !noalias !123, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %159

159:                                              ; preds = %.noexc89
  %160 = load ptr, ptr %20, align 8, !noalias !123, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds i8, ptr %20, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !123, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %.sroa.5193.0..sroa_idx, ptr noundef nonnull %160, i64 noundef %158, i64 noundef %162)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i" unwind label %.thread259

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %159, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !123
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E.exit", %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %244

163:                                              ; preds = %.thread248, %.thread291, %200, %142
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

165:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %166 = load ptr, ptr %27, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %167 = getelementptr inbounds i8, ptr %27, i64 40
  %168 = load i64, ptr %167, align 8, !range !34, !alias.scope !143, !noundef !5
  %switch.i.i.i = icmp slt i64 %168, -9223372036854775806
  br i1 %switch.i.i.i, label %198, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc.i.i.i.i unwind label %178

.noexc.i.i.i.i:                                   ; preds = %169
  %171 = getelementptr inbounds i8, ptr %19, i64 8
  %172 = load i64, ptr %171, align 8, !range !4, !noalias !144, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %180, label %173

173:                                              ; preds = %.noexc.i.i.i.i
  %174 = load ptr, ptr %19, align 8, !noalias !144, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds i8, ptr %19, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !144, !noundef !5
  %177 = getelementptr inbounds i8, ptr %27, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
          to label %180 unwind label %178

178:                                              ; preds = %173, %169
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %167) #11
          to label %common.resume unwind label %181

180:                                              ; preds = %173, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !144
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %167)
  br label %198

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

183:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %184 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %185 = getelementptr inbounds i8, ptr %32, i64 40
  %186 = load i64, ptr %185, align 8, !range !4, !alias.scope !155, !noalias !160, !noundef !5
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %188, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread"

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !163
  %189 = getelementptr inbounds i8, ptr %5, i64 24
  %190 = load ptr, ptr %189, align 8, !invariant.load !5, !alias.scope !158, !noalias !164, !nonnull !5
  invoke void %190(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc95 unwind label %.thread300

.noexc95:                                         ; preds = %188
  %191 = load i64, ptr %18, align 8, !range !56, !alias.scope !165, !noalias !169, !noundef !5
  %192 = icmp eq i64 %191, -9223372036854775798
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.6152.8.copyload154 = load i64, ptr %193, align 8, !alias.scope !170, !noalias !169
  %.sroa.10155.8..sroa_idx157 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10155.8.copyload158 = load ptr, ptr %.sroa.10155.8..sroa_idx157, align 8, !alias.scope !170, !noalias !169
  %.sroa.11159.8..sroa_idx161 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11159.8.copyload162 = load i64, ptr %.sroa.11159.8..sroa_idx161, align 8, !alias.scope !170, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !163
  br i1 %192, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread313", label %227

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread": ; preds = %183
  %194 = getelementptr inbounds i8, ptr %32, i64 24
  %195 = load ptr, ptr %194, align 8, !alias.scope !155, !noalias !160, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds i8, ptr %32, i64 32
  %197 = load i64, ptr %196, align 8, !alias.scope !155, !noalias !160, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread313"

198:                                              ; preds = %180, %165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %199

199:                                              ; preds = %222, %198
  %.pn = phi ptr [ %224, %222 ], [ %166, %198 ]
  %.071 = getelementptr inbounds i8, ptr %.pn, i64 -40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.071, ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  br label %226

.thread300:                                       ; preds = %188, %212, %215
  %lpad.thr_comm298 = landingpad { ptr, i32 }
          cleanup
  br label %.thread291

200:                                              ; preds = %206, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread313"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.thread291 unwind label %163

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread313": ; preds = %.noexc95, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread"
  %.sroa.6152.1311.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread" ], [ %.sroa.6152.8.copyload154, %.noexc95 ]
  %.sroa.0.0.i102 = phi ptr [ %195, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread" ], [ %.sroa.10155.8.copyload158, %.noexc95 ]
  %.sroa.5.0.i104 = phi i64 [ %197, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread" ], [ %.sroa.11159.8.copyload162, %.noexc95 ]
  store i64 %.sroa.6152.1311.ph, ptr %30, align 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.0.0.i102, ptr %.sroa.4204.0..sroa_idx, align 8
  %.sroa.5205.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.5.0.i104, ptr %.sroa.5205.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %202 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.sroa.0.0.i102, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.sroa.5.0.i104, ptr %203, align 8
  store i32 3, ptr %29, align 8
  %204 = getelementptr inbounds i8, ptr %12, i64 24
  %205 = load ptr, ptr %204, align 8, !invariant.load !5, !nonnull !5
  invoke void %205(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %29)
          to label %206 unwind label %200

206:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E.exit96.thread313"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %207 = getelementptr inbounds i8, ptr %10, i64 32
  %208 = load ptr, ptr %207, align 8, !invariant.load !5, !nonnull !5
  invoke void %208(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i102, i64 noundef %.sroa.5.0.i104, i1 noundef zeroext false)
          to label %209 unwind label %200

209:                                              ; preds = %206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %210 = load i64, ptr %30, align 8, !range !4, !alias.scope !171, !noundef !5
  %211 = icmp eq i64 %210, -9223372036854775808
  br i1 %211, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit109", label %212

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc107 unwind label %.thread300

.noexc107:                                        ; preds = %212
  %213 = getelementptr inbounds i8, ptr %17, i64 8
  %214 = load i64, ptr %213, align 8, !range !4, !noalias !174, !noundef !5
  %.not.i.i.i.i.i105 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i.i105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i106", label %215

215:                                              ; preds = %.noexc107
  %216 = load ptr, ptr %17, align 8, !noalias !174, !nonnull !5, !noundef !5
  %217 = getelementptr inbounds i8, ptr %17, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !174, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %.sroa.5205.0..sroa_idx, ptr noundef nonnull %216, i64 noundef %214, i64 noundef %218)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i106" unwind label %.thread300

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i106": ; preds = %215, %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !174
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit109"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit109": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i106", %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %219 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %220 = icmp eq i64 %219, -9223372036854775808
  %221 = getelementptr inbounds i8, ptr %31, i64 8
  br i1 %220, label %.thread332, label %222

222:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit109"
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %221, i64 32, i1 false)
  %.sroa.0206.0.copyload = load i64, ptr %28, align 8
  %.sroa.4207.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.4207.0.copyload = load ptr, ptr %.sroa.4207.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5208.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5208.0..sroa_idx, i64 48, i1 false)
  %223 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %219, ptr %223, align 8, !noalias !187
  %224 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h90d47bccc29d6e63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4207.0.copyload, i64 noundef %.sroa.0206.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %199

.thread332:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit109"
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %221, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %.critedge

226:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.exit", %199
  ret void

.critedge:                                        ; preds = %241, %227, %.thread332
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.exit"

227:                                              ; preds = %.noexc95
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %191, ptr %228, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6152.8.copyload154, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10155.8.copyload158, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11159.8.copyload162, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %229 = load i64, ptr %185, align 8, !range !4, !alias.scope !197, !noundef !5
  %230 = icmp eq i64 %229, -9223372036854775808
  br i1 %230, label %.critedge, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %184)
          to label %.noexc.i.i.i unwind label %239

.noexc.i.i.i:                                     ; preds = %231
  %232 = getelementptr inbounds i8, ptr %15, i64 8
  %233 = load i64, ptr %232, align 8, !range !4, !noalias !198, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i, label %241, label %234

234:                                              ; preds = %.noexc.i.i.i
  %235 = load ptr, ptr %15, align 8, !noalias !198, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds i8, ptr %15, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !198, !noundef !5
  %238 = getelementptr inbounds i8, ptr %32, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %235, i64 noundef %233, i64 noundef %237)
          to label %241 unwind label %239

239:                                              ; preds = %234, %231
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185) #11
          to label %common.resume unwind label %242

241:                                              ; preds = %234, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !198
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185)
  br label %.critedge

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread291:                                       ; preds = %200, %.thread300
  %.pn295 = phi { ptr, i32 } [ %lpad.thr_comm298, %.thread300 ], [ %201, %200 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #11
          to label %common.resume unwind label %163

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.exit": ; preds = %256, %244, %.critedge, %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  br label %226

244:                                              ; preds = %123, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %245 = load i64, ptr %.sroa.5175.0..sroa_idx, align 8, !range !4, !alias.scope !207, !noundef !5
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.exit", label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc.i115 unwind label %254

.noexc.i115:                                      ; preds = %247
  %248 = getelementptr inbounds i8, ptr %14, i64 8
  %249 = load i64, ptr %248, align 8, !range !4, !noalias !210, !noundef !5
  %.not.i.i.i.i.i116 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i116, label %256, label %250

250:                                              ; preds = %.noexc.i115
  %251 = load ptr, ptr %14, align 8, !noalias !210, !nonnull !5, !noundef !5
  %252 = getelementptr inbounds i8, ptr %14, i64 16
  %253 = load i64, ptr %252, align 8, !noalias !210, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %.sroa.4174.0..sroa_idx, ptr noundef nonnull %251, i64 noundef %249, i64 noundef %253)
          to label %256 unwind label %254

254:                                              ; preds = %250, %247
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5175.0..sroa_idx) #11
          to label %common.resume unwind label %257

256:                                              ; preds = %250, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !210
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5175.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.exit"

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread248:                                       ; preds = %142, %.thread259
  %.pn81251 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread259 ], [ %143, %142 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #11
          to label %common.resume unwind label %163
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h86f601c1fba34988E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !219
  store i8 1, ptr %10, align 1, !noalias !219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !219
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !219
  store i64 2, ptr %8, align 8, !noalias !219
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !219
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.2, ptr %14, align 8, !noalias !219
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !219
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !219, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !219
  %18 = load i8, ptr %10, align 1, !range !225, !noalias !219, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !219
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.thread40, label %24

19:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !219
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !219
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %20, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  br label %30

22:                                               ; preds = %30
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !226
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.14, ptr %7, align 8, !noalias !237
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !237
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !237
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !237
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !237
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !238
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !238
  %.pre.fr = freeze i64 %.pre
  %28 = icmp eq i64 %.pre.fr, -9223372036854775808
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %28, ptr null, ptr %..val.i.pre
  br label %30

30:                                               ; preds = %24, %.thread40
  %31 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %24 ]
  %32 = phi i1 [ true, %.thread40 ], [ %28, %24 ]
  %33 = phi ptr [ %21, %.thread40 ], [ %29, %24 ]
  %34 = phi ptr [ null, %.thread40 ], [ %spec.select, %24 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %34, i64 %31, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41)
          to label %42 unwind label %22

42:                                               ; preds = %30
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit", label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !4, !noalias !241, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !noalias !241, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !241, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !241
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit": ; preds = %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit", %19
  ret void

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a2467658d4c9ad1E.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !252
  store i8 1, ptr %10, align 1, !noalias !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !252
  store i64 2, ptr %8, align 8, !noalias !252
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !252
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.2, ptr %14, align 8, !noalias !252
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !252
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !252, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !252
  %18 = load i8, ptr %10, align 1, !range !225, !noalias !252, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !252
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.thread40, label %24

19:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !252
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %20, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  br label %30

22:                                               ; preds = %30
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !258
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.14, ptr %7, align 8, !noalias !269
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !269
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !269
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !269
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !269
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !270
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !270
  %.pre.fr = freeze i64 %.pre
  %28 = icmp eq i64 %.pre.fr, -9223372036854775808
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %28, ptr null, ptr %..val.i.pre
  br label %30

30:                                               ; preds = %24, %.thread40
  %31 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %24 ]
  %32 = phi i1 [ true, %.thread40 ], [ %28, %24 ]
  %33 = phi ptr [ %21, %.thread40 ], [ %29, %24 ]
  %34 = phi ptr [ null, %.thread40 ], [ %spec.select, %24 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %34, i64 %31, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41)
          to label %42 unwind label %22

42:                                               ; preds = %30
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit", label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !273
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !4, !noalias !273, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !noalias !273, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !273, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !273
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit": ; preds = %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit", %19
  ret void

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9b1724d575a0d9eeE.llvm.11825057079944853811"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !284
  store i8 1, ptr %10, align 1, !noalias !284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !284
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !284
  store i64 2, ptr %8, align 8, !noalias !284
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !284
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.2, ptr %14, align 8, !noalias !284
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !284
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !284, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !284
  %18 = load i8, ptr %10, align 1, !range !225, !noalias !284, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !284
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.thread40, label %24

19:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !284
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !284
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !284
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %20, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  br label %30

22:                                               ; preds = %30
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !290
  store ptr @anon.589c0d5d983caca622ae36560a975fa1.14, ptr %7, align 8, !noalias !301
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !301
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !301
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !301
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !301
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !302
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !302
  %.pre.fr = freeze i64 %.pre
  %28 = icmp eq i64 %.pre.fr, -9223372036854775808
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %28, ptr null, ptr %..val.i.pre
  br label %30

30:                                               ; preds = %24, %.thread40
  %31 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %24 ]
  %32 = phi i1 [ true, %.thread40 ], [ %28, %24 ]
  %33 = phi ptr [ %21, %.thread40 ], [ %29, %24 ]
  %34 = phi ptr [ null, %.thread40 ], [ %spec.select, %24 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %34, i64 %31, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41)
          to label %42 unwind label %22

42:                                               ; preds = %30
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit", label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !305
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !4, !noalias !305, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !noalias !305, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !305, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !305
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit": ; preds = %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E.exit", %19
  ret void

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae7edff58e8e22bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb3d33828d4e4f39aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hffcc4f232473bfbfE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha58885a81faa6f73E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h892b0aec012c42f2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb5c83502556e0d33E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h579c141698377922E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c5cec680f706bd9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha2c93e771bbceaa2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hae0e80b42ed8b047E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h90d47bccc29d6e63E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h80e5cc5b41b5ebb6E.llvm.17465734484173925188"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!34 = !{i64 0, i64 -9223372036854775806}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE: argument 1"}
!48 = distinct !{!48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE: argument 2"}
!51 = !{!52, !47, !50, !53}
!52 = distinct !{!52, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE: argument 0"}
!53 = distinct !{!53, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3c9d61cddac9202dE: argument 3"}
!54 = !{!52, !50, !53}
!55 = !{!52, !47, !50}
!56 = !{i64 0, i64 -9223372036854775797}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d1e7c7edddb6e11E: argument 1"}
!59 = distinct !{!59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d1e7c7edddb6e11E"}
!60 = !{!61, !58, !52, !47, !50, !53}
!61 = distinct !{!61, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d1e7c7edddb6e11E: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 1"}
!64 = distinct !{!64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4532c39564fb5e37E: argument 1"}
!67 = distinct !{!67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4532c39564fb5e37E"}
!68 = !{i32 0, i32 2}
!69 = !{!66, !63, !58, !50}
!70 = !{!71, !72, !61, !52, !47, !53}
!71 = distinct !{!71, !67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4532c39564fb5e37E: argument 0"}
!72 = distinct !{!72, !64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 0"}
!73 = !{!61, !52, !47}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0e391c0a0d280512E: argument 0"}
!76 = distinct !{!76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0e391c0a0d280512E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 1"}
!79 = distinct !{!79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"}
!80 = !{!81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!81 = distinct !{!81, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 0"}
!82 = !{!78, !75}
!83 = !{!81, !71, !66, !72, !63, !61, !52, !47}
!84 = !{!85, !78, !75}
!85 = distinct !{!85, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE: argument 1"}
!86 = distinct !{!86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE"}
!87 = !{!88, !81, !71, !66, !72, !63, !61, !52, !47}
!88 = distinct !{!88, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE: argument 0"}
!89 = !{!71, !66, !72, !63, !61, !52, !47}
!90 = !{!91, !78, !75}
!91 = distinct !{!91, !92, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE: argument 1"}
!92 = distinct !{!92, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE"}
!93 = !{!94, !81, !71, !66, !72, !63, !61, !52, !47}
!94 = distinct !{!94, !92, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05eae5275f69502aE: argument 0"}
!95 = !{!81, !78, !75, !71, !66, !72, !63, !61, !52, !47}
!96 = !{!78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!97 = !{!75, !71, !66, !72, !63, !61, !52, !47}
!98 = !{!52, !47}
!99 = !{!47, !50, !53}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 1"}
!102 = distinct !{!102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 2"}
!105 = !{!106, !104, !107}
!106 = distinct !{!106, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 0"}
!107 = distinct !{!107, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 3"}
!108 = !{!106, !101, !104, !107}
!109 = !{!106, !101, !107}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE: argument 1"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE"}
!113 = distinct !{!113, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE: argument 0"}
!114 = !{!101, !104, !107}
!115 = !{!113, !111}
!116 = !{i64 0, i64 2}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc6cc55ff86f0eba2E: argument 1"}
!122 = !{!118, !121}
!123 = !{!124, !126, !128, !130, !132}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h230461dd8f40fea7E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h230461dd8f40fea7E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hd43fcb182d76fb52E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hd43fcb182d76fb52E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h81e7e25aa86e29ddE.llvm.12685190674109232616"}
!143 = !{!141, !138, !135}
!144 = !{!145, !147, !149, !151, !153, !141, !138, !135}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 1"}
!157 = distinct !{!157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 2"}
!160 = !{!161, !159, !162}
!161 = distinct !{!161, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 0"}
!162 = distinct !{!162, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h873d913874de3e67E: argument 3"}
!163 = !{!161, !156, !159, !162}
!164 = !{!161, !156, !162}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE: argument 1"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE"}
!168 = distinct !{!168, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0be01be49035252cE: argument 0"}
!169 = !{!156, !159, !162}
!170 = !{!168, !166}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h318c98bf762b5982E"}
!174 = !{!175, !177, !179, !181, !172}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h04b5d37f9f07ae0aE: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h04b5d37f9f07ae0aE"}
!186 = distinct !{!186, !185, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h04b5d37f9f07ae0aE: argument 1"}
!187 = !{!184}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17ha2732f27b69c5ea8E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h17967af296b8e4e3E.llvm.12685190674109232616"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE.llvm.12685190674109232616"}
!197 = !{!195, !192, !189}
!198 = !{!199, !201, !203, !205, !195, !192, !189}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h5ba7fbafb10b375aE"}
!210 = !{!211, !213, !215, !217, !208}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!219 = !{!220, !222, !223}
!220 = distinct !{!220, !221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE: argument 0"}
!221 = distinct !{!221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE"}
!222 = distinct !{!222, !221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE: argument 1"}
!223 = distinct !{!223, !221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE: argument 2"}
!224 = !{!220}
!225 = !{i8 0, i8 2}
!226 = !{!227, !229, !230, !232, !233, !234, !236}
!227 = distinct !{!227, !228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE"}
!229 = distinct !{!229, !228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 0"}
!231 = distinct !{!231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE"}
!232 = distinct !{!232, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 1"}
!233 = distinct !{!233, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 2"}
!234 = distinct !{!234, !235, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!236 = distinct !{!236, !235, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!237 = !{!227, !230, !232, !234}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE: argument 0"}
!240 = distinct !{!240, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"}
!252 = !{!253, !255, !256}
!253 = distinct !{!253, !254, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E: argument 0"}
!254 = distinct !{!254, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E"}
!255 = distinct !{!255, !254, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E: argument 1"}
!256 = distinct !{!256, !254, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E: argument 2"}
!257 = !{!253}
!258 = !{!259, !261, !262, !264, !265, !266, !268}
!259 = distinct !{!259, !260, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE"}
!261 = distinct !{!261, !260, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 0"}
!263 = distinct !{!263, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE"}
!264 = distinct !{!264, !263, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 1"}
!265 = distinct !{!265, !263, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 2"}
!266 = distinct !{!266, !267, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!268 = distinct !{!268, !267, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!269 = !{!259, !262, !264, !266}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE: argument 0"}
!272 = distinct !{!272, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"}
!273 = !{!274, !276, !278, !280, !282}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"}
!284 = !{!285, !287, !288}
!285 = distinct !{!285, !286, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E: argument 0"}
!286 = distinct !{!286, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E"}
!287 = distinct !{!287, !286, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E: argument 2"}
!289 = !{!285}
!290 = !{!291, !293, !294, !296, !297, !298, !300}
!291 = distinct !{!291, !292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE"}
!293 = distinct !{!293, !292, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf42bb1a5cb97a9cdE: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 0"}
!295 = distinct !{!295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE"}
!296 = distinct !{!296, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 1"}
!297 = distinct !{!297, !295, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd44cae1650258beE: argument 2"}
!298 = distinct !{!298, !299, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!300 = distinct !{!300, !299, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!301 = !{!291, !294, !296, !298}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE: argument 0"}
!304 = distinct !{!304, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hc5e61607fe3dad2eE"}
!305 = !{!306, !308, !310, !312, !314}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdf6008bd8fa409a2E"}
