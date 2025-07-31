; ModuleID = 'bench/diesel-rs/original/2y9fttqnynbldowv.ll'
source_filename = "bench/diesel-rs/original/2y9fttqnynbldowv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.effce4a3e9175a79c6b71eb2b721a06e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.7.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h32f2ea41920d8cfeE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h266e5749f2527630E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h40b1be123dc16f4cE" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.8.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea26f0eb4dca7c5E.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h578107f95787c37fE.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h757f3db15e361685E.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.9.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr778drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17ha7a60355700e6d16E.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6141e95a87d0d35bE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4f060df81f0f5340E" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.10.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1784drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd191c5371e882c98E.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h41a478ae79f4f911E.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hd7e8dd40881b33ebE.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.11.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h5d80808f0f35306dE.llvm.2916093417710556785", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c28e7a7b15215f1E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17he509ac3a3f7928b4E" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.12.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hffcd53955a289c40E.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a65551bc2d3acc0E.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7b46d4002667bd38E.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.13.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1589drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$GT$17h0bedf6a033e4d345E.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5dcb8cd03a6ece24E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h520c5680468b855aE" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.14.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr3406drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13680a9c4991948eE.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5d8f86bd81a745cE.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7aaa2199f6eb88aeE.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.15.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr714drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$GT$17h6909f2bee47cab7bE.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17ha0cccb4b12205fecE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6d0cc3f584259ce5E" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.16.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1656drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c0e1d43cb49c4e9E.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb57436298c39f700E.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hd3833db04e3d3708E.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.17.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr643drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$17h7148be8f23a9d851E.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h311c2879bdf61ac4E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc30e186d39100993E" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.18.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1514drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f3902c2ac30dc04E.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbd207c74b55c4bbbE.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h497d02c408a1e412E.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.19.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr539drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$GT$17h1077717c388e26b7E.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd6ab5eca258781acE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2ef5a0cd8f451909E" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.20.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1306drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb8045a90b83a92eE.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77636f7c32830824E.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a0bb4da4cec3f03E.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.21.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr625drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$17h728245c4327474d8E.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd1606a4295e89431E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h9e0251830859b7d4E" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.22.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1478drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h703bc9137972983bE.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5ead6f37b10f9b1E.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h51bcbba2187ce2aeE.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.23.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr437drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$17h999eee9d6020eeb1E.llvm.2916093417710556785", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9cf2cd5e1d3938e1E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd638ed91fdcab5faE" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.24.llvm.2916093417710556785 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1102drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1857fdd22a47a625E.llvm.2916093417710556785", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdcbef7ec1a7f55ceE.llvm.2916093417710556785", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7e5c81b28ca1add8E.llvm.2916093417710556785" }>, align 8
@anon.effce4a3e9175a79c6b71eb2b721a06e.25 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"__diesel_stmt_" }>, align 1
@anon.effce4a3e9175a79c6b71eb2b721a06e.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.25, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d09bf3a2a76c8ddE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a65551bc2d3acc0E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7b46d4002667bd38E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h41a478ae79f4f911E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hd7e8dd40881b33ebE.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h578107f95787c37fE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h757f3db15e361685E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77636f7c32830824E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a0bb4da4cec3f03E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb57436298c39f700E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hd3833db04e3d3708E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5ead6f37b10f9b1E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h51bcbba2187ce2aeE.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbd207c74b55c4bbbE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h497d02c408a1e412E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdcbef7ec1a7f55ceE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7e5c81b28ca1add8E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5d8f86bd81a745cE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7aaa2199f6eb88aeE.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !7, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !7, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #11
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !7
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
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
define hidden void @"_ZN4core3ptr1102drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1857fdd22a47a625E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1306drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbb8045a90b83a92eE.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1478drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h703bc9137972983bE.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1514drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f3902c2ac30dc04E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1589drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$GT$17h0bedf6a033e4d345E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1656drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c0e1d43cb49c4e9E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h5d80808f0f35306dE.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1784drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd191c5371e882c98E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea26f0eb4dca7c5E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3406drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13680a9c4991948eE.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hffcd53955a289c40E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr437drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$17h999eee9d6020eeb1E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr539drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$GT$17h1077717c388e26b7E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr625drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$17h728245c4327474d8E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr643drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$GT$17h7148be8f23a9d851E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !25, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !25, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr714drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$GT$17h6909f2bee47cab7bE.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr778drop_in_place$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17ha7a60355700e6d16E.llvm.2916093417710556785"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hbea23c826d5554efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !35, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !35, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h0a6dbe868e02d7aeE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.7.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.8.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h10b24b28dcb99cc7E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.9.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.10.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h14ecd9e45add96e6E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.11.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.12.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h34fe439b0e794b35E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.13.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.14.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h73a72f4ab8234ba4E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.15.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.16.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h795d5e0616d50478E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.17.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.18.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h7f8623a4b9463967E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.19.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.20.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hd6153a8474919816E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.21.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.22.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hf36be310bc737109E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.23.llvm.2916093417710556785, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.effce4a3e9175a79c6b71eb2b721a06e.24.llvm.2916093417710556785, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h5ff27a693a62f411E.llvm.2916093417710556785"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 captures(address) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
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
  br i1 %switch.i, label %38, label %44

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !alias.scope !46, !noalias !54, !nonnull !5
  call void %40(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !55
  %41 = load i64, ptr %25, align 8, !range !56, !noalias !51, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.7.i.sroa.0.0.copyload211 = load i64, ptr %43, align 8, !noalias !51
  %.sroa.7.i.sroa.7.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.7.i.sroa.7.0.copyload215 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx214, align 8, !noalias !51
  %.sroa.7.i.sroa.8.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.7.i.sroa.8.0.copyload221 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx220, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !51
  br i1 %42, label %45, label %116

44:                                               ; preds = %13
  %.sroa.6120.sroa.0.0.extract.trunc = trunc i128 %3 to i64
  %.sroa.6120.sroa.7.0.extract.shift = lshr i128 %3, 64
  %.sroa.6120.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.6120.sroa.7.0.extract.shift to i64
  br label %113

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !51
  store i64 %.sroa.7.i.sroa.0.0.copyload211, ptr %24, align 8, !noalias !51
  %.sroa.7.i.sroa.7.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.7.i.sroa.7.0.copyload215, ptr %.sroa.7.i.sroa.7.0..sroa_idx216, align 8, !noalias !51
  %.sroa.7.i.sroa.8.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload221, ptr %.sroa.7.i.sroa.8.0..sroa_idx222, align 8, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !60
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h960c9cff84628c14E"(i64 noundef %8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %109, !noalias !55

.noexc.i:                                         ; preds = %45
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  store i64 %47, ptr %23, align 8, !noalias !60
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %48, ptr %49, align 8, !noalias !60
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %51 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %7, i64 %8
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %.sroa.45.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.56.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %53

.loopexit.i.i:                                    ; preds = %64
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp.i.i:                           ; preds = %68
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %106

53:                                               ; preds = %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i", %.lr.ph.i.i
  %.sroa.10.044.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ %54, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ]
  %.sroa.014.043.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %57, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ]
  %.sroa.7.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %58, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ]
  %54 = add i64 %.sroa.10.044.i.i, -1
  %55 = icmp eq ptr %.sroa.014.043.i.i, %51
  br i1 %55, label %.loopexit.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.043.i.i, i64 16
  %58 = add nuw nsw i64 %.sroa.7.041.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %59 = load i32, ptr %.sroa.014.043.i.i, align 8, !range !68, !alias.scope !69, !noalias !70, !noundef !5
  %trunc.i.i.i.i = trunc nuw i32 %59 to i1
  br i1 %trunc.i.i.i.i, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.014.043.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %61, align 4, !alias.scope !69, !noalias !70, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.043.i.i, i64 8
  %.val1.i.i.i.i = load i32, ptr %62, align 4, !alias.scope !69, !noalias !70, !noundef !5
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %.val1.i.i.i.i to i64
  %63 = inttoptr i64 %.sroa.5.8.insert.ext.i.i.i to ptr
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.014.043.i.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !69, !noalias !70
  %66 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdbd3ca51f141a1b9E.llvm.12459915818897601600"()
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !73

.noexc.i.i:                                       ; preds = %64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6be6134534b4294cE.exit.i.i.i.i.i.i"

68:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc13.i.i unwind label %.loopexit.split-lp.i.i, !noalias !73

.noexc13.i.i:                                     ; preds = %68
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6be6134534b4294cE.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i
  %69 = icmp ne ptr %.val2.i.i.i.i, null
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !80
  %70 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 24
  %71 = load i64, ptr %70, align 8, !range !34, !alias.scope !82, !noalias !83, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %73, label %74

73:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6be6134534b4294cE.exit.i.i.i.i.i.i"
  store i64 -9223372036854775807, ptr %22, align 8, !noalias !80
  br label %85

74:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6be6134534b4294cE.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %75 = icmp eq i64 %71, -9223372036854775808
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !87, !noalias !88, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !alias.scope !87, !noalias !88, !noundef !5
  br i1 %75, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E.exit.i.i.i.i.i.i.i.i", label %80

80:                                               ; preds = %74
  %81 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %79, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i unwind label %101, !noalias !90

.noexc.i.i.i.i.i.i:                               ; preds = %80
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %77, i64 %79, i1 false), !noalias !91
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E.exit.i.i.i.i.i.i.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E.exit.i.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i, %74
  %.sink2.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %.noexc.i.i.i.i.i.i ], [ %77, %74 ]
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.noexc.i.i.i.i.i.i ], [ -9223372036854775808, %74 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %22, align 8, !noalias !80
  store ptr %.sink2.i.i.i.i.i.i.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 %79, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  br label %85

85:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E.exit.i.i.i.i.i.i.i.i", %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %86 = load i64, ptr %.val2.i.i.i.i, align 8, !range !4, !alias.scope !99, !noalias !100, !noundef !5
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !99, !noalias !100, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !99, !noalias !100, !noundef !5
  br i1 %87, label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i", label %92

92:                                               ; preds = %85
  %93 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef %91, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %97, !noalias !102

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %92
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %96)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %89, i64 %91, i1 false), !noalias !103
  br label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i"

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hbea23c826d5554efE"(ptr noalias noundef align 8 dereferenceable(24) %22) #11
          to label %103 unwind label %99, !noalias !102

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !102
  unreachable

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %97
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %98, %97 ]
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef 48, i64 noundef 8) #14, !noalias !90
  br label %106

"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i.i.i, %85
  %.sink2.i1.i.i.i.i.i.i.i.i = phi ptr [ %95, %.noexc.i.i.i.i.i.i.i.i ], [ %89, %85 ]
  %.sink.i2.i.i.i.i.i.i.i.i = phi i64 [ %94, %.noexc.i.i.i.i.i.i.i.i ], [ -9223372036854775808, %85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !80
  store i64 %.sink.i2.i.i.i.i.i.i.i.i, ptr %66, align 8, !noalias !109
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.sink2.i1.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !109
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %91, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !109
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i.i.i.i)
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i": ; preds = %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i", %60
  %.sroa.4.0.i.i.i = phi i32 [ undef, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ], [ %.val.i.i.i.i, %60 ]
  %.sroa.5.0.i.i.i = phi ptr [ %66, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ], [ %63, %60 ]
  %storemerge.i.i.i.i = phi i32 [ 1, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ], [ 0, %60 ]
  %104 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %48, i64 0, i64 %.sroa.7.041.i.i
  store i32 %storemerge.i.i.i.i, ptr %104, align 8, !noalias !73
  %.sroa.07.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.sroa.4.0.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i, align 4, !noalias !73
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 8, !noalias !73
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %.loopexit.i, label %53, !llvm.loop !110

106:                                              ; preds = %103, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i, %103 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  store i64 %.sroa.7.041.i.i, ptr %50, align 8, !noalias !60
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #11
          to label %.body.i unwind label %107, !noalias !73

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !73
  unreachable

109:                                              ; preds = %45
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %109, %106
  %eh.lpad-body.i = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body.i.i, %106 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #11
          to label %common.resume unwind label %111, !noalias !55

.loopexit.i:                                      ; preds = %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i", %53, %.noexc.i
  store i64 %8, ptr %50, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !51
  br label %113

111:                                              ; preds = %.body.i
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !55
  unreachable

common.resume:                                    ; preds = %.thread254, %180, %241, %.thread297, %256, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %257, %256 ], [ %.pn80257, %.thread254 ], [ %181, %180 ], [ %242, %241 ], [ %.pn301, %.thread297 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %44, %.loopexit.i
  %.sroa.6120.sroa.7.0.ph = phi i64 [ %.sroa.6120.sroa.7.0.extract.trunc, %44 ], [ %.sroa.7.i.sroa.7.0.copyload215, %.loopexit.i ]
  %.sroa.6120.sroa.0.0.ph = phi i64 [ %.sroa.6120.sroa.0.0.extract.trunc, %44 ], [ %.sroa.7.i.sroa.0.0.copyload211, %.loopexit.i ]
  %.sroa.12127.0.ph = phi i64 [ -9223372036854775808, %44 ], [ %47, %.loopexit.i ]
  %.sroa.12.0.ph = phi i64 [ undef, %44 ], [ %.sroa.7.i.sroa.8.0.copyload221, %.loopexit.i ]
  %.sroa.6120.sroa.7.0.insert.ext = zext i64 %.sroa.6120.sroa.7.0.ph to i128
  %.sroa.6120.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6120.sroa.7.0.insert.ext, 64
  %.sroa.6120.sroa.0.0.insert.ext = zext i64 %.sroa.6120.sroa.0.0.ph to i128
  %.sroa.6120.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6120.sroa.7.0.insert.shift, %.sroa.6120.sroa.0.0.insert.ext
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  store i128 %.sroa.6120.sroa.0.0.insert.insert, ptr %37, align 16
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4176.0..sroa_idx, align 16
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.sroa.12127.0.ph, ptr %.sroa.5177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = load ptr, ptr %114, align 8, !invariant.load !5, !nonnull !5
  invoke void %115(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %36, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %118 unwind label %.thread265

116:                                              ; preds = %38
  %.sroa.6120.sroa.7.0.insert.ext139 = zext i64 %.sroa.7.i.sroa.0.0.copyload211 to i128
  %.sroa.6120.sroa.7.0.insert.shift140 = shl nuw i128 %.sroa.6120.sroa.7.0.insert.ext139, 64
  %.sroa.6120.sroa.0.0.insert.ext134 = zext i64 %41 to i128
  %.sroa.6120.sroa.0.0.insert.insert136 = or disjoint i128 %.sroa.6120.sroa.7.0.insert.shift140, %.sroa.6120.sroa.0.0.insert.ext134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i128 %.sroa.6120.sroa.0.0.insert.insert136, ptr %117, align 8
  %.sroa.2182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload215, ptr %.sroa.2182.0..sroa_idx, align 8
  %.sroa.3183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.8.0.copyload221, ptr %.sroa.3183.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.exit"

.thread265:                                       ; preds = %113, %130, %158, %161
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread254

118:                                              ; preds = %113
  %119 = load i64, ptr %36, align 8, !range !56, !noundef !5
  %120 = icmp eq i64 %119, -9223372036854775798
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %122 = load i8, ptr %121, align 8
  br i1 %120, label %123, label %125

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %124 = trunc nuw i8 %122 to i1
  br i1 %124, label %139, label %127

125:                                              ; preds = %118
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.545.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %119, ptr %126, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %122, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %246

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %128 = load i64, ptr %.sroa.5177.0..sroa_idx, align 8, !range !4, !alias.scope !113, !noalias !118, !noundef !5
  %129 = icmp eq i64 %128, -9223372036854775808
  br i1 %129, label %130, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread"

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !121
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !5, !alias.scope !116, !noalias !122, !nonnull !5
  invoke void %132(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread265

.noexc:                                           ; preds = %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %133 = load i64, ptr %21, align 8, !range !56, !alias.scope !126, !noalias !128, !noundef !5
  %134 = icmp eq i64 %133, -9223372036854775798
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6144.8.copyload146 = load i64, ptr %135, align 8, !alias.scope !129, !noalias !130
  %.sroa.10147.8..sroa_idx149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10147.8.copyload150 = load ptr, ptr %.sroa.10147.8..sroa_idx149, align 8, !alias.scope !129, !noalias !130
  %.sroa.11.8..sroa_idx152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.8.copyload153 = load i64, ptr %.sroa.11.8..sroa_idx152, align 8, !alias.scope !129, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !121
  br i1 %134, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread282", label %142

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread": ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %137 = load ptr, ptr %136, align 8, !alias.scope !113, !noalias !118, !nonnull !5, !noundef !5
  %138 = load i64, ptr %.sroa.4176.0..sroa_idx, align 16, !alias.scope !113, !noalias !118, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread282"

139:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) %37, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc21d8cc930011327E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %26, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
  %140 = load i64, ptr %26, align 8, !range !131, !noundef !5
  %trunc77 = trunc nuw i64 %140 to i1
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %141, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br i1 %trunc77, label %185, label %167

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %143, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6144.8.copyload146, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10147.8.copyload150, ptr %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload153, ptr %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit"

144:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread282"
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %.thread254 unwind label %165

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread282": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread"
  %146 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread" ], [ %.sroa.6144.8.copyload146, %.noexc ]
  %.sroa.10147.1278.ph = phi ptr [ %137, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread" ], [ %.sroa.10147.8.copyload150, %.noexc ]
  %.sroa.11.1276.ph = phi i64 [ %138, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread" ], [ %.sroa.11.8.copyload153, %.noexc ]
  store i64 %146, ptr %35, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.10147.1278.ph, ptr %.sroa.4194.0..sroa_idx, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.sroa.11.1276.ph, ptr %.sroa.5195.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %148 = load ptr, ptr %147, align 8, !invariant.load !5, !nonnull !5
  %149 = icmp ne ptr %.sroa.10147.1278.ph, null
  tail call void @llvm.assume(i1 %149)
  invoke void %148(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %34, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10147.1278.ph, i64 noundef %.sroa.11.1276.ph, i1 noundef zeroext true)
          to label %150 unwind label %144

150:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit.thread282"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %151 = load i64, ptr %34, align 8, !range !4, !alias.scope !135, !noalias !132, !noundef !5
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %34, i64 40, i1 false), !alias.scope !137
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E.exit"

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull readonly align 8 dereferenceable(32) %155, i64 32, i1 false), !alias.scope !137
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !132, !noalias !135
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E.exit": ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %157 = icmp eq i64 %146, -9223372036854775808
  br i1 %157, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit", label %158

158:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc88 unwind label %.thread265

.noexc88:                                         ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %160 = load i64, ptr %159, align 8, !range !4, !noalias !138, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %161

161:                                              ; preds = %.noexc88
  %162 = load ptr, ptr %20, align 8, !noalias !138, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !138, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.5195.0..sroa_idx, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %164)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i" unwind label %.thread265

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %161, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !138
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E.exit", %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %246

165:                                              ; preds = %.thread254, %.thread297, %202, %144
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

167:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %168 = load ptr, ptr %27, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %170 = load i64, ptr %169, align 8, !range !34, !alias.scope !158, !noundef !5
  %switch.i.i.i = icmp slt i64 %170, -9223372036854775806
  br i1 %switch.i.i.i, label %200, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %172)
          to label %.noexc.i.i.i.i unwind label %180

.noexc.i.i.i.i:                                   ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !range !4, !noalias !159, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %175

175:                                              ; preds = %.noexc.i.i.i.i
  %176 = load ptr, ptr %19, align 8, !noalias !159, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !159, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %179, ptr noundef nonnull %176, i64 noundef %174, i64 noundef %178)
          to label %182 unwind label %180

180:                                              ; preds = %175, %171
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169) #11
          to label %common.resume unwind label %183

182:                                              ; preds = %175, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !159
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169)
  br label %200

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

185:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %188 = load i64, ptr %187, align 8, !range !4, !alias.scope !170, !noalias !175, !noundef !5
  %189 = icmp eq i64 %188, -9223372036854775808
  br i1 %189, label %190, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread"

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !178
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = load ptr, ptr %191, align 8, !invariant.load !5, !alias.scope !173, !noalias !179, !nonnull !5
  invoke void %192(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc94 unwind label %.thread306

.noexc94:                                         ; preds = %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %193 = load i64, ptr %18, align 8, !range !56, !alias.scope !183, !noalias !185, !noundef !5
  %194 = icmp eq i64 %193, -9223372036854775798
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6155.8.copyload157 = load i64, ptr %195, align 8, !alias.scope !186, !noalias !187
  %.sroa.10158.8..sroa_idx160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10158.8.copyload161 = load ptr, ptr %.sroa.10158.8..sroa_idx160, align 8, !alias.scope !186, !noalias !187
  %.sroa.11162.8..sroa_idx164 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11162.8.copyload165 = load i64, ptr %.sroa.11162.8..sroa_idx164, align 8, !alias.scope !186, !noalias !187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !178
  br i1 %194, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread319", label %229

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread": ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %197 = load ptr, ptr %196, align 8, !alias.scope !170, !noalias !175, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !170, !noalias !175, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread319"

200:                                              ; preds = %182, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %201

201:                                              ; preds = %224, %200
  %.pn = phi ptr [ %168, %200 ], [ %227, %224 ]
  %.071 = getelementptr inbounds i8, ptr %.pn, i64 -40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.071, ptr %.sroa.435.0..sroa_idx, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.exit"

.thread306:                                       ; preds = %190, %214, %217
  %lpad.thr_comm304 = landingpad { ptr, i32 }
          cleanup
  br label %.thread297

202:                                              ; preds = %208, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread319"
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE"(ptr noalias noundef align 8 dereferenceable(24) %30) #11
          to label %.thread297 unwind label %165

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread319": ; preds = %.noexc94, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread"
  %.sroa.6155.1317.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread" ], [ %.sroa.6155.8.copyload157, %.noexc94 ]
  %.pn3.i105 = phi ptr [ %197, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread" ], [ %.sroa.10158.8.copyload161, %.noexc94 ]
  %.pn1.i103 = phi i64 [ %199, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread" ], [ %.sroa.11162.8.copyload165, %.noexc94 ]
  store i64 %.sroa.6155.1317.ph, ptr %30, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.pn3.i105, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.pn1.i103, ptr %.sroa.5207.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.pn3.i105, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.pn1.i103, ptr %205, align 8
  store i32 3, ptr %29, align 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %207 = load ptr, ptr %206, align 8, !invariant.load !5, !nonnull !5
  invoke void %207(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %208 unwind label %202

208:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE.exit95.thread319"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %210 = load ptr, ptr %209, align 8, !invariant.load !5, !nonnull !5
  invoke void %210(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i105, i64 noundef %.pn1.i103, i1 noundef zeroext false)
          to label %211 unwind label %202

211:                                              ; preds = %208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %212 = load i64, ptr %30, align 8, !range !4, !alias.scope !188, !noundef !5
  %213 = icmp eq i64 %212, -9223372036854775808
  br i1 %213, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit112", label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc110 unwind label %.thread306

.noexc110:                                        ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = load i64, ptr %215, align 8, !range !4, !noalias !191, !noundef !5
  %.not.i.i.i.i.i108 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i109", label %217

217:                                              ; preds = %.noexc110
  %218 = load ptr, ptr %17, align 8, !noalias !191, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !191, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.5207.0..sroa_idx, ptr noundef nonnull %218, i64 noundef %216, i64 noundef %220)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i109" unwind label %.thread306

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i109": ; preds = %217, %.noexc110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !191
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit112"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit112": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i109", %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %221 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %222 = icmp eq i64 %221, -9223372036854775808
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %222, label %.thread338, label %224

224:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit112"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false)
  %.sroa.0208.0.copyload = load i64, ptr %28, align 8
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4209.0.copyload = load ptr, ptr %.sroa.4209.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %225, i64 48, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %221, ptr %226, align 8, !noalias !204
  %227 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4209.0.copyload, i64 noundef %.sroa.0208.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %201

.thread338:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit112"
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17he6ad6c9e5fc1284eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %.critedge

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.exit": ; preds = %116, %.critedge, %246, %258, %201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  ret void

.critedge:                                        ; preds = %243, %229, %.thread338
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.exit"

229:                                              ; preds = %.noexc94
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %193, ptr %230, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6155.8.copyload157, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10158.8.copyload161, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11162.8.copyload165, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %231 = load i64, ptr %187, align 8, !range !4, !alias.scope !214, !noundef !5
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %.critedge, label %233

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %186)
          to label %.noexc.i.i.i unwind label %241

.noexc.i.i.i:                                     ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load i64, ptr %234, align 8, !range !4, !noalias !215, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i, label %243, label %236

236:                                              ; preds = %.noexc.i.i.i
  %237 = load ptr, ptr %15, align 8, !noalias !215, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !215, !noundef !5
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %240, ptr noundef nonnull %237, i64 noundef %235, i64 noundef %239)
          to label %243 unwind label %241

241:                                              ; preds = %236, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187) #11
          to label %common.resume unwind label %244

243:                                              ; preds = %236, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !215
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187)
  br label %.critedge

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread297:                                       ; preds = %202, %.thread306
  %.pn301 = phi { ptr, i32 } [ %lpad.thr_comm304, %.thread306 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17he6ad6c9e5fc1284eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #11
          to label %common.resume unwind label %165

246:                                              ; preds = %125, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %247 = load i64, ptr %.sroa.5177.0..sroa_idx, align 8, !range !4, !alias.scope !224, !noundef !5
  %248 = icmp eq i64 %247, -9223372036854775808
  br i1 %248, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.exit", label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
          to label %.noexc.i118 unwind label %256

.noexc.i118:                                      ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %251 = load i64, ptr %250, align 8, !range !4, !noalias !227, !noundef !5
  %.not.i.i.i.i.i119 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i119, label %258, label %252

252:                                              ; preds = %.noexc.i118
  %253 = load ptr, ptr %14, align 8, !noalias !227, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !227, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.4176.0..sroa_idx, ptr noundef nonnull %253, i64 noundef %251, i64 noundef %255)
          to label %258 unwind label %256

256:                                              ; preds = %252, %249
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5177.0..sroa_idx) #11
          to label %common.resume unwind label %259

258:                                              ; preds = %252, %.noexc.i118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !227
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5177.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.exit"

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread254:                                       ; preds = %144, %.thread265
  %.pn80257 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread265 ], [ %145, %144 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E"(ptr noalias noundef align 8 dereferenceable(48) %37) #11
          to label %common.resume unwind label %165
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h497d02c408a1e412E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !239
  store i8 1, ptr %10, align 1, !noalias !239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !239
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !239
  store i64 2, ptr %8, align 8, !noalias !239
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !239
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = load ptr, ptr %13, align 8, !alias.scope !245, !noalias !246, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !239
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !239, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !239
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !239, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !239
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !239
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !251
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !262
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !262
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !262
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !262
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !262
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !263
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !263
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !263
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !266
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !266, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !266, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !266, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !266
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h51bcbba2187ce2aeE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !280
  store i8 1, ptr %10, align 1, !noalias !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !280
  store i64 2, ptr %8, align 8, !noalias !280
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !280
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %15 = load ptr, ptr %13, align 8, !alias.scope !286, !noalias !287, !nonnull !5, !align !290, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !291
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !280
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !280, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !280
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !280, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !280
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !280
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !292
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !303
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !303
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !303
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !303
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !303
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !304
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !304
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !304
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !307, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !307, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !307, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !307
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h757f3db15e361685E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !318
  store i8 1, ptr %10, align 1, !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !318
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !318
  store i64 2, ptr %8, align 8, !noalias !318
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !318
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !318
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !318
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !318, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !318
  %18 = load i8, ptr %10, align 1, !range !250, !noalias !318, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !318
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !318
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !318
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !324
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !335
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !335
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !335
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !335
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !335
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !336
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !336
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !336
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread40
  %32 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %25 ]
  %33 = phi i1 [ true, %.thread40 ], [ %29, %25 ]
  %34 = phi ptr [ %22, %.thread40 ], [ %30, %25 ]
  %35 = phi ptr [ null, %.thread40 ], [ %spec.select, %25 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !339, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !339, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !339, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !339
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %43, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7aaa2199f6eb88aeE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !353
  store i8 1, ptr %10, align 1, !noalias !353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !353
  store i64 2, ptr %8, align 8, !noalias !353
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !353
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %15 = load ptr, ptr %13, align 8, !alias.scope !359, !noalias !360, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !363
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !353
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !353, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !353
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !353, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !353
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !353
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !353
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !353
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !364
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !375
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !375
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !375
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !375
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !375
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !376
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !376
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !376
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !379
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !379, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !379, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !379, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !379
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7b46d4002667bd38E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !390
  store i8 1, ptr %10, align 1, !noalias !390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !390
  store i64 2, ptr %8, align 8, !noalias !390
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !390
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !390
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !390
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !390, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !390
  %18 = load i8, ptr %10, align 1, !range !250, !noalias !390, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !390
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !390
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !390
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !396
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !407
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !407
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !407
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !407
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !407
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !408
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !408
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !408
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread40
  %32 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %25 ]
  %33 = phi i1 [ true, %.thread40 ], [ %29, %25 ]
  %34 = phi ptr [ %22, %.thread40 ], [ %30, %25 ]
  %35 = phi ptr [ null, %.thread40 ], [ %spec.select, %25 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !411
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !411, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !411, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !411, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !411
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %43, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7e5c81b28ca1add8E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !425
  store i8 1, ptr %10, align 1, !noalias !425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !425
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !425
  store i64 2, ptr %8, align 8, !noalias !425
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !425
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !425
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %15 = load ptr, ptr %13, align 8, !alias.scope !431, !noalias !432, !nonnull !5, !align !290, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !425
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !425, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !425
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !425, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !425
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !425
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !425
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !425
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !436
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !447
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !447
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !447
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !447
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !447
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !448
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !448
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !448
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !451
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !451, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !451, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !451, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !451
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a0bb4da4cec3f03E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !465
  store i8 1, ptr %10, align 1, !noalias !465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !465
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !465
  store i64 2, ptr %8, align 8, !noalias !465
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !465
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %15 = load ptr, ptr %13, align 8, !alias.scope !471, !noalias !472, !nonnull !5, !align !475, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !476
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !465
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !465, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !465
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !465, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !465
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !465
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !465
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !465
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !477
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !488
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !488
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !488
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !488
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !488
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !489
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !489
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !489
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !492, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !492, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !492, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !492
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hd3833db04e3d3708E.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !506
  store i8 1, ptr %10, align 1, !noalias !506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !506
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !506
  store i64 2, ptr %8, align 8, !noalias !506
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !506
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !506
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %15 = load ptr, ptr %13, align 8, !alias.scope !512, !noalias !513, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !516
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !506
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !506, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !506
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !506, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !506
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !506
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !517
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !528
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !528
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !528
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !528
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !528
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !529
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !529
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !529
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !532
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !532, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !532, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !532, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !532
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hd7e8dd40881b33ebE.llvm.2916093417710556785"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !546
  store i8 1, ptr %10, align 1, !noalias !546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !546
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !546
  store i64 2, ptr %8, align 8, !noalias !546
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !546
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.2, ptr %14, align 8, !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %15 = load ptr, ptr %13, align 8, !alias.scope !552, !noalias !553, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !556
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !546
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !546, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !546
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !546, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !546
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !546
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !546
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !546
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !557
  store ptr @anon.effce4a3e9175a79c6b71eb2b721a06e.26, ptr %7, align 8, !noalias !568
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !568
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !568
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !568
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !568
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !569
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !569
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !569
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !572
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !572, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !572, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !572, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !572
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h960c9cff84628c14E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h32f2ea41920d8cfeE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h266e5749f2527630E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h40b1be123dc16f4cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6141e95a87d0d35bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4f060df81f0f5340E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c28e7a7b15215f1E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17he509ac3a3f7928b4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5dcb8cd03a6ece24E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h520c5680468b855aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17ha0cccb4b12205fecE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6d0cc3f584259ce5E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h311c2879bdf61ac4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc30e186d39100993E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd6ab5eca258781acE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2ef5a0cd8f451909E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd1606a4295e89431E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h9e0251830859b7d4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9cf2cd5e1d3938e1E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd638ed91fdcab5faE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4115eca98a73b787E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17he6ad6c9e5fc1284eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdbd3ca51f141a1b9E.llvm.12459915818897601600"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc21d8cc930011327E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

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
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!34 = !{i64 0, i64 -9223372036854775806}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h8a11cb6ce2c59315E: argument 1"}
!48 = distinct !{!48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h8a11cb6ce2c59315E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h8a11cb6ce2c59315E: argument 2"}
!51 = !{!52, !47, !50, !53}
!52 = distinct !{!52, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h8a11cb6ce2c59315E: argument 0"}
!53 = distinct !{!53, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h8a11cb6ce2c59315E: argument 3"}
!54 = !{!52, !50, !53}
!55 = !{!52, !47, !50}
!56 = !{i64 0, i64 -9223372036854775797}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9921ea353c44a826E: argument 1"}
!59 = distinct !{!59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9921ea353c44a826E"}
!60 = !{!61, !58, !52, !47, !50, !53}
!61 = distinct !{!61, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9921ea353c44a826E: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 1"}
!64 = distinct !{!64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h832661cce7588895E: argument 1"}
!67 = distinct !{!67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h832661cce7588895E"}
!68 = !{i32 0, i32 2}
!69 = !{!66, !63, !58, !50}
!70 = !{!71, !72, !61, !52, !47, !53}
!71 = distinct !{!71, !67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h832661cce7588895E: argument 0"}
!72 = distinct !{!72, !64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 0"}
!73 = !{!61, !58, !52, !47, !50}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hf1ddf40b43155d11E: argument 0"}
!76 = distinct !{!76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hf1ddf40b43155d11E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 1"}
!79 = distinct !{!79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"}
!80 = !{!81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!81 = distinct !{!81, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 0"}
!82 = !{!78, !75}
!83 = !{!81, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E: argument 1"}
!86 = distinct !{!86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E"}
!87 = !{!85, !78, !75}
!88 = !{!89, !81, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!89 = distinct !{!89, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E: argument 0"}
!90 = !{!71, !66, !72, !63, !61, !58, !52, !47, !50}
!91 = !{!92, !94, !89, !85, !81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!92 = distinct !{!92, !93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!93 = distinct !{!93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!94 = distinct !{!94, !95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E: argument 1"}
!98 = distinct !{!98, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E"}
!99 = !{!97, !78, !75}
!100 = !{!101, !81, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!101 = distinct !{!101, !98, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a728c7672dfb204E: argument 0"}
!102 = !{!81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!103 = !{!104, !106, !101, !97, !81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!104 = distinct !{!104, !105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794: argument 0"}
!105 = distinct !{!105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E.llvm.2440784533363613794"}
!106 = distinct !{!106, !107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.2440784533363613794"}
!108 = !{!78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!109 = !{!75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.estimated_trip_count"}
!112 = !{!47, !50, !53}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 1"}
!115 = distinct !{!115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 2"}
!118 = !{!119, !117, !120}
!119 = distinct !{!119, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 0"}
!120 = distinct !{!120, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 3"}
!121 = !{!119, !114, !117, !120}
!122 = !{!119, !114, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13b6d988999ceb3aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13b6d988999ceb3aE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13b6d988999ceb3aE: argument 1"}
!128 = !{!124, !119, !114, !117, !120}
!129 = !{!124, !127}
!130 = !{!114, !117, !120}
!131 = !{i64 0, i64 2}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb048e146360dd3d3E: argument 1"}
!137 = !{!133, !136}
!138 = !{!139, !141, !143, !145, !147}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h1637cc514f5a1277E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h1637cc514f5a1277E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h7a78248a79a5b04cE.llvm.8035010821628579948: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h7a78248a79a5b04cE.llvm.8035010821628579948"}
!158 = !{!156, !153, !150}
!159 = !{!160, !162, !164, !166, !168, !156, !153, !150}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.8035010821628579948: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.8035010821628579948"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 1"}
!172 = distinct !{!172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 2"}
!175 = !{!176, !174, !177}
!176 = distinct !{!176, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 0"}
!177 = distinct !{!177, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h4903606ef8b0e3aaE: argument 3"}
!178 = !{!176, !171, !174, !177}
!179 = !{!176, !171, !177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13b6d988999ceb3aE: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13b6d988999ceb3aE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h13b6d988999ceb3aE: argument 1"}
!185 = !{!181, !176, !171, !174, !177}
!186 = !{!181, !184}
!187 = !{!171, !174, !177}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h3c717dc5ff6d8eeeE"}
!191 = !{!192, !194, !196, !198, !189}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h58340a072d6c72faE: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h58340a072d6c72faE"}
!203 = distinct !{!203, !202, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h58340a072d6c72faE: argument 1"}
!204 = !{!201}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17he6ad6c9e5fc1284eE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17he6ad6c9e5fc1284eE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h008055c548109dedE.llvm.8035010821628579948: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h008055c548109dedE.llvm.8035010821628579948"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.8035010821628579948: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.8035010821628579948"}
!214 = !{!212, !209, !206}
!215 = !{!216, !218, !220, !222, !212, !209, !206}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E"}
!227 = !{!228, !230, !232, !234, !225}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE: argument 1"}
!238 = distinct !{!238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE"}
!239 = !{!240, !237, !241}
!240 = distinct !{!240, !238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE: argument 0"}
!241 = distinct !{!241, !238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!244 = distinct !{!244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!245 = !{!243, !237}
!246 = !{!247, !248, !240, !241}
!247 = distinct !{!247, !244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!248 = distinct !{!248, !244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!249 = !{!243, !240, !237}
!250 = !{i8 0, i8 2}
!251 = !{!252, !254, !255, !257, !258, !259, !261}
!252 = distinct !{!252, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!254 = distinct !{!254, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!256 = distinct !{!256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!257 = distinct !{!257, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!258 = distinct !{!258, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!259 = distinct !{!259, !260, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!261 = distinct !{!261, !260, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!262 = !{!252, !255, !257, !259}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!265 = distinct !{!265, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!266 = !{!267, !269, !271, !273, !275}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E: argument 1"}
!279 = distinct !{!279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E"}
!280 = !{!281, !278, !282}
!281 = distinct !{!281, !279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E: argument 0"}
!282 = distinct !{!282, !279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!285 = distinct !{!285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!286 = !{!284, !278}
!287 = !{!288, !289, !281, !282}
!288 = distinct !{!288, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!289 = distinct !{!289, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!290 = !{i64 1}
!291 = !{!284, !281, !278}
!292 = !{!293, !295, !296, !298, !299, !300, !302}
!293 = distinct !{!293, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!295 = distinct !{!295, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!298 = distinct !{!298, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!299 = distinct !{!299, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!300 = distinct !{!300, !301, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!302 = distinct !{!302, !301, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!303 = !{!293, !296, !298, !300}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!306 = distinct !{!306, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!307 = !{!308, !310, !312, !314, !316}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!318 = !{!319, !321, !322}
!319 = distinct !{!319, !320, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h18b806b13f934883E: argument 0"}
!320 = distinct !{!320, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h18b806b13f934883E"}
!321 = distinct !{!321, !320, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h18b806b13f934883E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h18b806b13f934883E: argument 2"}
!323 = !{!319}
!324 = !{!325, !327, !328, !330, !331, !332, !334}
!325 = distinct !{!325, !326, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!327 = distinct !{!327, !326, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!328 = distinct !{!328, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!329 = distinct !{!329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!330 = distinct !{!330, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!331 = distinct !{!331, !329, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!332 = distinct !{!332, !333, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!334 = distinct !{!334, !333, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!335 = !{!325, !328, !330, !332}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!338 = distinct !{!338, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!339 = !{!340, !342, !344, !346, !348}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE: argument 1"}
!352 = distinct !{!352, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE"}
!353 = !{!354, !351, !355}
!354 = distinct !{!354, !352, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE: argument 0"}
!355 = distinct !{!355, !352, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE: argument 2"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!358 = distinct !{!358, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!359 = !{!357, !351}
!360 = !{!361, !362, !354, !355}
!361 = distinct !{!361, !358, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!362 = distinct !{!362, !358, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!363 = !{!357, !354, !351}
!364 = !{!365, !367, !368, !370, !371, !372, !374}
!365 = distinct !{!365, !366, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!367 = distinct !{!367, !366, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!368 = distinct !{!368, !369, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!369 = distinct !{!369, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!370 = distinct !{!370, !369, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!371 = distinct !{!371, !369, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!372 = distinct !{!372, !373, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!374 = distinct !{!374, !373, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!375 = !{!365, !368, !370, !372}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!378 = distinct !{!378, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!379 = !{!380, !382, !384, !386, !388}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!390 = !{!391, !393, !394}
!391 = distinct !{!391, !392, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf7ae67c78c1cfd8fE: argument 0"}
!392 = distinct !{!392, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf7ae67c78c1cfd8fE"}
!393 = distinct !{!393, !392, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf7ae67c78c1cfd8fE: argument 1"}
!394 = distinct !{!394, !392, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf7ae67c78c1cfd8fE: argument 2"}
!395 = !{!391}
!396 = !{!397, !399, !400, !402, !403, !404, !406}
!397 = distinct !{!397, !398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!399 = distinct !{!399, !398, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!400 = distinct !{!400, !401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!401 = distinct !{!401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!402 = distinct !{!402, !401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!403 = distinct !{!403, !401, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!404 = distinct !{!404, !405, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!406 = distinct !{!406, !405, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!407 = !{!397, !400, !402, !404}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!410 = distinct !{!410, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!411 = !{!412, !414, !416, !418, !420}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E: argument 1"}
!424 = distinct !{!424, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E"}
!425 = !{!426, !423, !427}
!426 = distinct !{!426, !424, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E: argument 0"}
!427 = distinct !{!427, !424, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E: argument 2"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!430 = distinct !{!430, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!431 = !{!429, !423}
!432 = !{!433, !434, !426, !427}
!433 = distinct !{!433, !430, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!434 = distinct !{!434, !430, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!435 = !{!429, !426, !423}
!436 = !{!437, !439, !440, !442, !443, !444, !446}
!437 = distinct !{!437, !438, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!439 = distinct !{!439, !438, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!440 = distinct !{!440, !441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!441 = distinct !{!441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!442 = distinct !{!442, !441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!443 = distinct !{!443, !441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!444 = distinct !{!444, !445, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!446 = distinct !{!446, !445, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!447 = !{!437, !440, !442, !444}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!450 = distinct !{!450, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!451 = !{!452, !454, !456, !458, !460}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE: argument 1"}
!464 = distinct !{!464, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE"}
!465 = !{!466, !463, !467}
!466 = distinct !{!466, !464, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE: argument 0"}
!467 = distinct !{!467, !464, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!470 = distinct !{!470, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!471 = !{!469, !463}
!472 = !{!473, !474, !466, !467}
!473 = distinct !{!473, !470, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!474 = distinct !{!474, !470, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!475 = !{i64 4}
!476 = !{!469, !466, !463}
!477 = !{!478, !480, !481, !483, !484, !485, !487}
!478 = distinct !{!478, !479, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!480 = distinct !{!480, !479, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!481 = distinct !{!481, !482, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!482 = distinct !{!482, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!483 = distinct !{!483, !482, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!484 = distinct !{!484, !482, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!485 = distinct !{!485, !486, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!487 = distinct !{!487, !486, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!488 = !{!478, !481, !483, !485}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!491 = distinct !{!491, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!492 = !{!493, !495, !497, !499, !501}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE: argument 1"}
!505 = distinct !{!505, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE"}
!506 = !{!507, !504, !508}
!507 = distinct !{!507, !505, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE: argument 0"}
!508 = distinct !{!508, !505, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE: argument 2"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!511 = distinct !{!511, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!512 = !{!510, !504}
!513 = !{!514, !515, !507, !508}
!514 = distinct !{!514, !511, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!515 = distinct !{!515, !511, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!516 = !{!510, !507, !504}
!517 = !{!518, !520, !521, !523, !524, !525, !527}
!518 = distinct !{!518, !519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!520 = distinct !{!520, !519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!522 = distinct !{!522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!523 = distinct !{!523, !522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!524 = distinct !{!524, !522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!525 = distinct !{!525, !526, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!527 = distinct !{!527, !526, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!528 = !{!518, !521, !523, !525}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!531 = distinct !{!531, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!532 = !{!533, !535, !537, !539, !541}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E: argument 1"}
!545 = distinct !{!545, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E"}
!546 = !{!547, !544, !548}
!547 = distinct !{!547, !545, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E: argument 0"}
!548 = distinct !{!548, !545, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E: argument 2"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!551 = distinct !{!551, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!552 = !{!550, !544}
!553 = !{!554, !555, !547, !548}
!554 = distinct !{!554, !551, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!555 = distinct !{!555, !551, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!556 = !{!550, !547, !544}
!557 = !{!558, !560, !561, !563, !564, !565, !567}
!558 = distinct !{!558, !559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E"}
!560 = distinct !{!560, !559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he66d8243421b7f71E: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 0"}
!562 = distinct !{!562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE"}
!563 = distinct !{!563, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 1"}
!564 = distinct !{!564, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h05c1114b10ea5d1fE: argument 2"}
!565 = distinct !{!565, !566, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!567 = distinct !{!567, !566, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!568 = !{!558, !561, !563, !565}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E: argument 0"}
!571 = distinct !{!571, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h409a1c117652b044E"}
!572 = !{!573, !575, !577, !579, !581}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd61873f659e861cbE"}
