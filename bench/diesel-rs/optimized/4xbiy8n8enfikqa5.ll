; ModuleID = 'bench/diesel-rs/original/4xbiy8n8enfikqa5.ll'
source_filename = "bench/diesel-rs/original/4xbiy8n8enfikqa5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9121988984a3bd325830c2bb53d2b035.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9121988984a3bd325830c2bb53d2b035.7.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17hfedd46149879dbdaE.llvm.2695991374795030390", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hcbe84591837d33c3E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h76a35374ce3c1479E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.8.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb466b4abacfcbdf1E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00ede4d10c2b5f25E.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hf2620f835eae6379E.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.9.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr784drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h0cfa77e0f371de8dE.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h99ac988f4a55ea25E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcae449f0765d49c0E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.10.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1796drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha51405d8f4e9f2a4E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64337c872bab4795E.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h89f2f22407241c5eE.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.11.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr185drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$17hf4008015f7a90422E.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55ce9859eeba4c89E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6e2f4eecc0ddb292E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.12.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr598drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62dd2328a60f9d95E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h54601539b71d098dE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he86a1b33d0217d7bE.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.13.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr560drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h47bc96e9fb6f6c88E.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb0708bf2649c7826E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd4aa7bebd8babfbeE" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.14.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1348drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16063f64817f7f41E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd66b3a997da6491bE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e85b32bf28f1fE.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.15.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr622drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h529d07a44f6e9b0eE.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h60e7367bfe856914E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h38d3d39e4abde506E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.16.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1472drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d657a0b7e2253c8E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h182422810199e18eE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h4a8d22303eb47109E.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.17.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr742drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h77e4b68257c720beE.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9c98795dac3353f6E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc98d1c37f3df898fE" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.18.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1712drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a74e6961622ea14E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4730cf5ba13fbecdE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h089ded3de79bccbeE.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.19.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr840drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1a0ac0a9587a90f3E.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h2408d6097704c86dE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h5666167653b4b457E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.20.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1908drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bd65049a84e4939E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2df9db7e8ebb57c8E.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb386b582a9128792E.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.21.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr569drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$GT$17h858524240655e119E.llvm.2695991374795030390", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55f22482df66d975E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4c2e3b9da5d0498E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.22.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1388drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88e20079f0f186a4E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc1fb463d48fbedfE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7ca096ffca3c7c95E.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.23.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h26e80ff763a620d6E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb6544f9d58dbcb3bE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hadfcfb43e1264f38E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.24.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1929c96b49e1cf93E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h494ba6f139ef3a48E.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3758403813fc2481E.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.25.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr616drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hae013fe32aa7e5ccE.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5db0b2f9981d1431E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f002e8da5aed946E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.26.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1460drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee6bb4aa14bde557E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hefa9083c77042e10E.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he6cebe3df663550fE.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.27.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr896drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h207235cf1e5c58e9E.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h4a8e4b6ffe69a32dE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hbb0b7b06804b9a05E" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.28.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2020drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb16eefc87076a4ceE.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h87a1d90e7e0264feE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6d6bd00a826a3a3fE.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.29.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr402drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h734d57d7f2443748E.llvm.2695991374795030390", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h90051127b31bfe55E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h84edcfd2f740a05dE" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.30.llvm.2695991374795030390 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1032drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45b77bd6f5f87281E.llvm.2695991374795030390", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb0c1268139154cE.llvm.2695991374795030390", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h844404e2be57fad0E.llvm.2695991374795030390" }>, align 8
@anon.9121988984a3bd325830c2bb53d2b035.31 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"__diesel_stmt_" }>, align 1
@anon.9121988984a3bd325830c2bb53d2b035.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9121988984a3bd325830c2bb53d2b035.31, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f56b41cb6349e2bE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00ede4d10c2b5f25E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hf2620f835eae6379E.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h182422810199e18eE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h4a8d22303eb47109E.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2df9db7e8ebb57c8E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb386b582a9128792E.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4730cf5ba13fbecdE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h089ded3de79bccbeE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h494ba6f139ef3a48E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3758403813fc2481E.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h54601539b71d098dE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he86a1b33d0217d7bE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64337c872bab4795E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h89f2f22407241c5eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h87a1d90e7e0264feE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6d6bd00a826a3a3fE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb0c1268139154cE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h844404e2be57fad0E.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc1fb463d48fbedfE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7ca096ffca3c7c95E.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd66b3a997da6491bE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e85b32bf28f1fE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hefa9083c77042e10E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he6cebe3df663550fE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1032drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45b77bd6f5f87281E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #11
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !7
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
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
define hidden void @"_ZN4core3ptr1348drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16063f64817f7f41E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1388drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88e20079f0f186a4E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1460drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee6bb4aa14bde557E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1472drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d657a0b7e2253c8E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1712drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a74e6961622ea14E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17hfedd46149879dbdaE.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1796drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha51405d8f4e9f2a4E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$17hf4008015f7a90422E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1908drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bd65049a84e4939E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2020drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb16eefc87076a4ceE.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1929c96b49e1cf93E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb466b4abacfcbdf1E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr402drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h734d57d7f2443748E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr560drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h47bc96e9fb6f6c88E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr569drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$GT$17h858524240655e119E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr598drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62dd2328a60f9d95E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr616drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hae013fe32aa7e5ccE.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr622drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h529d07a44f6e9b0eE.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !25, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !25, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr742drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h77e4b68257c720beE.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr784drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h0cfa77e0f371de8dE.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h572d9c3c2050314cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !34, !noundef !5
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !35, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !35, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr840drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1a0ac0a9587a90f3E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr896drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h207235cf1e5c58e9E.llvm.2695991374795030390"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h017a6e56a33cf473E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.7.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.8.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h29b42bf3eea138edE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.9.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.10.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h3389cb9d1bb561d2E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 106895612043112226856738124202048694103, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.11.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.12.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h3d9ae322f92ee5c4E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.13.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.14.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h4e735d407a629834E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 -162699689292043408104651359037484621651, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.15.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.16.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h5030728f2c999661E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.17.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.18.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h641ab7a177d43b92E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.19.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.20.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h72e620b2d7078101E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 82336605100837895278474359997335071128, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.21.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.22.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h86b56a58dc5d18a3E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.23.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.24.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h9fb61b1b9565e80bE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.25.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.26.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc44a8660b8ad5b91E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.27.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.28.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he635483d6179c0e8E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 138655318549465687801589077457218399954, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.29.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.30.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 captures(address) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h485dc0730a30fde6E"(i64 noundef %8, i1 noundef zeroext false)
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
  %66 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e02bf12ee165488E.llvm.2484478404446752246"()
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !73

.noexc.i.i:                                       ; preds = %64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i"

68:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc13.i.i unwind label %.loopexit.split-lp.i.i, !noalias !73

.noexc13.i.i:                                     ; preds = %68
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i
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

73:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i"
  store i64 -9223372036854775807, ptr %22, align 8, !noalias !80
  br label %85

74:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %75 = icmp eq i64 %71, -9223372036854775808
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !87, !noalias !88, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !alias.scope !87, !noalias !88, !noundef !5
  br i1 %75, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i", label %80

80:                                               ; preds = %74
  %81 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ca6aff50d1ec9E"(i64 noundef %79, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i unwind label %101, !noalias !90

.noexc.i.i.i.i.i.i:                               ; preds = %80
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %77, i64 %79, i1 false), !noalias !91
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i, %74
  %.sink2.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %.noexc.i.i.i.i.i.i ], [ %77, %74 ]
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.noexc.i.i.i.i.i.i ], [ -9223372036854775808, %74 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %22, align 8, !noalias !80
  store ptr %.sink2.i.i.i.i.i.i.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 %79, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  br label %85

85:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i", %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %86 = load i64, ptr %.val2.i.i.i.i, align 8, !range !4, !alias.scope !99, !noalias !100, !noundef !5
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !99, !noalias !100, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !alias.scope !99, !noalias !100, !noundef !5
  br i1 %87, label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i", label %92

92:                                               ; preds = %85
  %93 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ca6aff50d1ec9E"(i64 noundef %91, i1 noundef zeroext false)
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
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h572d9c3c2050314cE"(ptr noalias noundef align 8 dereferenceable(24) %22) #11
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #11
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
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

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
  br i1 %129, label %130, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread"

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
  br i1 %134, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread282", label %142

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread": ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %137 = load ptr, ptr %136, align 8, !alias.scope !113, !noalias !118, !nonnull !5, !noundef !5
  %138 = load i64, ptr %.sroa.4176.0..sroa_idx, align 16, !alias.scope !113, !noalias !118, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread282"

139:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) %37, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h14cf32b1295a81f3E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %26, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
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
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"

144:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread282"
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %.thread254 unwind label %165

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread282": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread"
  %146 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread" ], [ %.sroa.6144.8.copyload146, %.noexc ]
  %.sroa.10147.1278.ph = phi ptr [ %137, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread" ], [ %.sroa.10147.8.copyload150, %.noexc ]
  %.sroa.11.1276.ph = phi i64 [ %138, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread" ], [ %.sroa.11.8.copyload153, %.noexc ]
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

150:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread282"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %151 = load i64, ptr %34, align 8, !range !4, !alias.scope !135, !noalias !132, !noundef !5
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %34, i64 40, i1 false), !alias.scope !137
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit"

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull readonly align 8 dereferenceable(32) %155, i64 32, i1 false), !alias.scope !137
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !132, !noalias !135
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit": ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %157 = icmp eq i64 %146, -9223372036854775808
  br i1 %157, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit", label %158

158:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc88 unwind label %.thread265

.noexc88:                                         ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %160 = load i64, ptr %159, align 8, !range !4, !noalias !138, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %161

161:                                              ; preds = %.noexc88
  %162 = load ptr, ptr %20, align 8, !noalias !138, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !138, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.5195.0..sroa_idx, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %164)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i" unwind label %.thread265

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %161, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !138
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit", %142
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %172)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %179, ptr noundef nonnull %176, i64 noundef %174, i64 noundef %178)
          to label %182 unwind label %180

180:                                              ; preds = %175, %171
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169) #11
          to label %common.resume unwind label %183

182:                                              ; preds = %175, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !159
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169)
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
  br i1 %189, label %190, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread"

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
  br i1 %194, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread319", label %229

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread": ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %197 = load ptr, ptr %196, align 8, !alias.scope !170, !noalias !175, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !170, !noalias !175, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread319"

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
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

.thread306:                                       ; preds = %190, %214, %217
  %lpad.thr_comm304 = landingpad { ptr, i32 }
          cleanup
  br label %.thread297

202:                                              ; preds = %208, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread319"
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"(ptr noalias noundef align 8 dereferenceable(24) %30) #11
          to label %.thread297 unwind label %165

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread319": ; preds = %.noexc94, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread"
  %.sroa.6155.1317.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread" ], [ %.sroa.6155.8.copyload157, %.noexc94 ]
  %.pn3.i105 = phi ptr [ %197, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread" ], [ %.sroa.10158.8.copyload161, %.noexc94 ]
  %.pn1.i103 = phi i64 [ %199, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread" ], [ %.sroa.11162.8.copyload165, %.noexc94 ]
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

208:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread319"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %210 = load ptr, ptr %209, align 8, !invariant.load !5, !nonnull !5
  invoke void %210(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i105, i64 noundef %.pn1.i103, i1 noundef zeroext false)
          to label %211 unwind label %202

211:                                              ; preds = %208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %212 = load i64, ptr %30, align 8, !range !4, !alias.scope !188, !noundef !5
  %213 = icmp eq i64 %212, -9223372036854775808
  br i1 %213, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit112", label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc110 unwind label %.thread306

.noexc110:                                        ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = load i64, ptr %215, align 8, !range !4, !noalias !191, !noundef !5
  %.not.i.i.i.i.i108 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i109", label %217

217:                                              ; preds = %.noexc110
  %218 = load ptr, ptr %17, align 8, !noalias !191, !nonnull !5, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !191, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.5207.0..sroa_idx, ptr noundef nonnull %218, i64 noundef %216, i64 noundef %220)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i109" unwind label %.thread306

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i109": ; preds = %217, %.noexc110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !191
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit112"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit112": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i109", %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %221 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %222 = icmp eq i64 %221, -9223372036854775808
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %222, label %.thread338, label %224

224:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit112"
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
  %227 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4209.0.copyload, i64 noundef %.sroa.0208.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %201

.thread338:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit112"
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %.critedge

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit": ; preds = %116, %.critedge, %246, %258, %201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  ret void

.critedge:                                        ; preds = %243, %229, %.thread338
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %186)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %240, ptr noundef nonnull %237, i64 noundef %235, i64 noundef %239)
          to label %243 unwind label %241

241:                                              ; preds = %236, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187) #11
          to label %common.resume unwind label %244

243:                                              ; preds = %236, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !215
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187)
  br label %.critedge

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread297:                                       ; preds = %202, %.thread306
  %.pn301 = phi { ptr, i32 } [ %lpad.thr_comm304, %.thread306 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #11
          to label %common.resume unwind label %165

246:                                              ; preds = %125, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %247 = load i64, ptr %.sroa.5177.0..sroa_idx, align 8, !range !4, !alias.scope !224, !noundef !5
  %248 = icmp eq i64 %247, -9223372036854775808
  br i1 %248, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit", label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.4176.0..sroa_idx, ptr noundef nonnull %253, i64 noundef %251, i64 noundef %255)
          to label %258 unwind label %256

256:                                              ; preds = %252, %249
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5177.0..sroa_idx) #11
          to label %common.resume unwind label %259

258:                                              ; preds = %252, %.noexc.i118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !227
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5177.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread254:                                       ; preds = %144, %.thread265
  %.pn80257 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread265 ], [ %145, %144 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E"(ptr noalias noundef align 8 dereferenceable(48) %37) #11
          to label %common.resume unwind label %165
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h089ded3de79bccbeE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = load ptr, ptr %13, align 8, !alias.scope !245, !noalias !246, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !249
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
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !251
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !262
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !266
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !266, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !266, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !266, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !266
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e85b32bf28f1fE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %15 = load ptr, ptr %13, align 8, !alias.scope !286, !noalias !287, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !290
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
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !291
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !302
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !302
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !302
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !302
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !302
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !303
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !303
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !303
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !306, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !306, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !306, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !306
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3758403813fc2481E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !317
  store i8 1, ptr %10, align 1, !noalias !317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !317
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !317
  store i64 2, ptr %8, align 8, !noalias !317
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !317
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !317
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hf59e6b4402575f82E.llvm.10605591904518195923"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !317
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !317, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !317
  %18 = load i8, ptr %10, align 1, !range !250, !noalias !317, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !317
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !317
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !317
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !317
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !323
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !334
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !334
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !334
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !334
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !334
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !335
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !335
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !335
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
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !338, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !338, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !338, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !338
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %43, %20
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h4a8d22303eb47109E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !352
  store i8 1, ptr %10, align 1, !noalias !352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !352
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !352
  store i64 2, ptr %8, align 8, !noalias !352
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !352
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %15 = load ptr, ptr %13, align 8, !alias.scope !358, !noalias !359, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !352
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !352, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !352
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !352, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !352
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !352
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !363
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !374
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !374
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !374
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !374
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !374
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !375
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !375
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !375
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !378
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !378, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !378, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !378, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !378
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6d6bd00a826a3a3fE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !392
  store i8 1, ptr %10, align 1, !noalias !392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !392
  store i64 2, ptr %8, align 8, !noalias !392
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !392
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %15 = load ptr, ptr %13, align 8, !alias.scope !398, !noalias !399, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !392
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !392, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !392
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !392, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !392
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !392
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !392
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !403
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !414
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !414
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !414
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !414
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !414
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !415
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !415
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !415
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !418
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !418, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !418, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !418, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !418
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7ca096ffca3c7c95E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !429
  store i8 1, ptr %10, align 1, !noalias !429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !429
  store i64 2, ptr %8, align 8, !noalias !429
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !429
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !429
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !429
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !429, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !429
  %18 = load i8, ptr %10, align 1, !range !250, !noalias !429, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !429
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !429
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !429
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !429
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !435
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !446
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !446
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !446
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !446
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !446
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !447
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !447
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !447
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
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !450
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !450, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !450, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !450, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !450
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %43, %20
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h844404e2be57fad0E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !464
  store i8 1, ptr %10, align 1, !noalias !464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !464
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !464
  store i64 2, ptr %8, align 8, !noalias !464
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !464
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !464
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %15 = load ptr, ptr %13, align 8, !alias.scope !470, !noalias !471, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !464
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !464, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !464
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !464, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !464
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !464
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !475
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !486
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !486
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !486
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !486
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !486
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !475
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !487
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !487
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !487
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !490
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !490, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !490, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !490, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !490
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h89f2f22407241c5eE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !504
  store i8 1, ptr %10, align 1, !noalias !504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !504
  store i64 2, ptr %8, align 8, !noalias !504
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !504
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !504
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %15 = load ptr, ptr %13, align 8, !alias.scope !510, !noalias !511, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !514
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !504
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !504, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !504
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !504, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !504
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !504
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !515
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !526
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !526
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !526
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !526
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !526
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !527
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !527
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !527
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !530
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !530, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !530, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !530, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !530
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb386b582a9128792E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !544
  store i8 1, ptr %10, align 1, !noalias !544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !544
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !544
  store i64 2, ptr %8, align 8, !noalias !544
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !544
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !544
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %15 = load ptr, ptr %13, align 8, !alias.scope !550, !noalias !551, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !554
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !544
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !544, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !544
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !544, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !544
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !544
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !544
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !555
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !566
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !566
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !566
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !566
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !566
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !567
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !567
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !567
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !570
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !570, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !570, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !570, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !570
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he6cebe3df663550fE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !584
  store i8 1, ptr %10, align 1, !noalias !584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !584
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !584
  store i64 2, ptr %8, align 8, !noalias !584
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !584
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %15 = load ptr, ptr %13, align 8, !alias.scope !590, !noalias !591, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !584
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !584, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !584
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !584, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !584
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !584
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !584
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !584
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !595
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !606
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !606
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !606
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !606
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !606
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !607
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !607
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !607
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !610
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !610, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !610, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !610, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !610
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he86a1b33d0217d7bE.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !624
  store i8 1, ptr %10, align 1, !noalias !624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !624
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !624
  store i64 2, ptr %8, align 8, !noalias !624
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !624
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %15 = load ptr, ptr %13, align 8, !alias.scope !630, !noalias !631, !nonnull !5, !align !634, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !635
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !624
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !624, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !624
  %19 = load i8, ptr %10, align 1, !range !250, !noalias !624, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !624
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !624
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !624
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !624
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !636
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !647
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !647
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !647
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !647
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !647
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !636
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !648
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !648
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !648
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
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !651, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !651, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !651, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !651
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %44, %21
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hf2620f835eae6379E.llvm.2695991374795030390"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !662
  store i8 1, ptr %10, align 1, !noalias !662
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !662
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !662
  store i64 2, ptr %8, align 8, !noalias !662
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !662
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !662
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1bd5ebaa23fecffeE.llvm.10605591904518195923"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !667
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !662
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !662, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !662
  %18 = load i8, ptr %10, align 1, !range !250, !noalias !662, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !662
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !662
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !662
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !662
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !668
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !679
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !679
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !679
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !679
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !679
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4, !alias.scope !680
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !680
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !680
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
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !683
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !683, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !683, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !683, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !683
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %43, %20
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h485dc0730a30fde6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ca6aff50d1ec9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hcbe84591837d33c3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h76a35374ce3c1479E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h99ac988f4a55ea25E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcae449f0765d49c0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55ce9859eeba4c89E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6e2f4eecc0ddb292E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb0708bf2649c7826E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd4aa7bebd8babfbeE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h60e7367bfe856914E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h38d3d39e4abde506E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9c98795dac3353f6E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc98d1c37f3df898fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h2408d6097704c86dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h5666167653b4b457E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55f22482df66d975E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4c2e3b9da5d0498E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h26e80ff763a620d6E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb6544f9d58dbcb3bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hadfcfb43e1264f38E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5db0b2f9981d1431E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f002e8da5aed946E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h4a8e4b6ffe69a32dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hbb0b7b06804b9a05E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h90051127b31bfe55E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h84edcfd2f740a05dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1bd5ebaa23fecffeE.llvm.10605591904518195923"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hf59e6b4402575f82E.llvm.10605591904518195923"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e02bf12ee165488E.llvm.2484478404446752246"() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h14cf32b1295a81f3E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!34 = !{i64 0, i64 -9223372036854775806}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h628a1b2083e200caE: argument 1"}
!48 = distinct !{!48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h628a1b2083e200caE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h628a1b2083e200caE: argument 2"}
!51 = !{!52, !47, !50, !53}
!52 = distinct !{!52, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h628a1b2083e200caE: argument 0"}
!53 = distinct !{!53, !48, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h628a1b2083e200caE: argument 3"}
!54 = !{!52, !50, !53}
!55 = !{!52, !47, !50}
!56 = !{i64 0, i64 -9223372036854775797}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5b3bf2be93a71768E: argument 1"}
!59 = distinct !{!59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5b3bf2be93a71768E"}
!60 = !{!61, !58, !52, !47, !50, !53}
!61 = distinct !{!61, !59, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5b3bf2be93a71768E: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 1"}
!64 = distinct !{!64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h39f9ec454cf27f8eE: argument 1"}
!67 = distinct !{!67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h39f9ec454cf27f8eE"}
!68 = !{i32 0, i32 2}
!69 = !{!66, !63, !58, !50}
!70 = !{!71, !72, !61, !52, !47, !53}
!71 = distinct !{!71, !67, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h39f9ec454cf27f8eE: argument 0"}
!72 = distinct !{!72, !64, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 0"}
!73 = !{!61, !58, !52, !47, !50}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h658fe3be9e01f94aE: argument 0"}
!76 = distinct !{!76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h658fe3be9e01f94aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 1"}
!79 = distinct !{!79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"}
!80 = !{!81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!81 = distinct !{!81, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 0"}
!82 = !{!78, !75}
!83 = !{!81, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 1"}
!86 = distinct !{!86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E"}
!87 = !{!85, !78, !75}
!88 = !{!89, !81, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!89 = distinct !{!89, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 0"}
!90 = !{!71, !66, !72, !63, !61, !58, !52, !47, !50}
!91 = !{!92, !94, !89, !85, !81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!92 = distinct !{!92, !93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdb5b22348143588eE.llvm.14530165242193695371: argument 0"}
!93 = distinct !{!93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdb5b22348143588eE.llvm.14530165242193695371"}
!94 = distinct !{!94, !95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.14530165242193695371: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.14530165242193695371"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 1"}
!98 = distinct !{!98, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E"}
!99 = !{!97, !78, !75}
!100 = !{!101, !81, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!101 = distinct !{!101, !98, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 0"}
!102 = !{!81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!103 = !{!104, !106, !101, !97, !81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!104 = distinct !{!104, !105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdb5b22348143588eE.llvm.14530165242193695371: argument 0"}
!105 = distinct !{!105, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdb5b22348143588eE.llvm.14530165242193695371"}
!106 = distinct !{!106, !107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.14530165242193695371: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.14530165242193695371"}
!108 = !{!78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!109 = !{!75, !71, !66, !72, !63, !61, !58, !52, !47, !50}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.estimated_trip_count"}
!112 = !{!47, !50, !53}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 1"}
!115 = distinct !{!115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 2"}
!118 = !{!119, !117, !120}
!119 = distinct !{!119, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 0"}
!120 = distinct !{!120, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 3"}
!121 = !{!119, !114, !117, !120}
!122 = !{!119, !114, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 0"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 1"}
!128 = !{!124, !119, !114, !117, !120}
!129 = !{!124, !127}
!130 = !{!114, !117, !120}
!131 = !{i64 0, i64 2}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E: argument 1"}
!137 = !{!133, !136}
!138 = !{!139, !141, !143, !145, !147}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hed834538cfbb9862E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hed834538cfbb9862E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h005c09ea4ed48752E.llvm.14992767593304109899: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h005c09ea4ed48752E.llvm.14992767593304109899"}
!158 = !{!156, !153, !150}
!159 = !{!160, !162, !164, !166, !168, !156, !153, !150}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 1"}
!172 = distinct !{!172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 2"}
!175 = !{!176, !174, !177}
!176 = distinct !{!176, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 0"}
!177 = distinct !{!177, !172, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 3"}
!178 = !{!176, !171, !174, !177}
!179 = !{!176, !171, !177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 1"}
!185 = !{!181, !176, !171, !174, !177}
!186 = !{!181, !184}
!187 = !{!171, !174, !177}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"}
!191 = !{!192, !194, !196, !198, !189}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E"}
!203 = distinct !{!203, !202, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E: argument 1"}
!204 = !{!201}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7b6693fdfaff6bbdE.llvm.14992767593304109899: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7b6693fdfaff6bbdE.llvm.14992767593304109899"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899"}
!214 = !{!212, !209, !206}
!215 = !{!216, !218, !220, !222, !212, !209, !206}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E"}
!227 = !{!228, !230, !232, !234, !225}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 1"}
!238 = distinct !{!238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE"}
!239 = !{!240, !237, !241}
!240 = distinct !{!240, !238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 0"}
!241 = distinct !{!241, !238, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!244 = distinct !{!244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!245 = !{!243, !237}
!246 = !{!247, !248, !240, !241}
!247 = distinct !{!247, !244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!248 = distinct !{!248, !244, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!249 = !{!243, !240, !237}
!250 = !{i8 0, i8 2}
!251 = !{!252, !254, !255, !257, !258, !259, !261}
!252 = distinct !{!252, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!254 = distinct !{!254, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!256 = distinct !{!256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!257 = distinct !{!257, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!258 = distinct !{!258, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!259 = distinct !{!259, !260, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!261 = distinct !{!261, !260, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!262 = !{!252, !255, !257, !259}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!265 = distinct !{!265, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!266 = !{!267, !269, !271, !273, !275}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 1"}
!279 = distinct !{!279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE"}
!280 = !{!281, !278, !282}
!281 = distinct !{!281, !279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 0"}
!282 = distinct !{!282, !279, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!285 = distinct !{!285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!286 = !{!284, !278}
!287 = !{!288, !289, !281, !282}
!288 = distinct !{!288, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!289 = distinct !{!289, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!290 = !{!284, !281, !278}
!291 = !{!292, !294, !295, !297, !298, !299, !301}
!292 = distinct !{!292, !293, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!294 = distinct !{!294, !293, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!295 = distinct !{!295, !296, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!296 = distinct !{!296, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!297 = distinct !{!297, !296, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!298 = distinct !{!298, !296, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!299 = distinct !{!299, !300, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!301 = distinct !{!301, !300, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!302 = !{!292, !295, !297, !299}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!305 = distinct !{!305, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!306 = !{!307, !309, !311, !313, !315}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!317 = !{!318, !320, !321}
!318 = distinct !{!318, !319, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E: argument 0"}
!319 = distinct !{!319, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E"}
!320 = distinct !{!320, !319, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E: argument 1"}
!321 = distinct !{!321, !319, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E: argument 2"}
!322 = !{!318}
!323 = !{!324, !326, !327, !329, !330, !331, !333}
!324 = distinct !{!324, !325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!326 = distinct !{!326, !325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!328 = distinct !{!328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!329 = distinct !{!329, !328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!330 = distinct !{!330, !328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!331 = distinct !{!331, !332, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!333 = distinct !{!333, !332, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!334 = !{!324, !327, !329, !331}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!337 = distinct !{!337, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!338 = !{!339, !341, !343, !345, !347}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 1"}
!351 = distinct !{!351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E"}
!352 = !{!353, !350, !354}
!353 = distinct !{!353, !351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 0"}
!354 = distinct !{!354, !351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 2"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!357 = distinct !{!357, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!358 = !{!356, !350}
!359 = !{!360, !361, !353, !354}
!360 = distinct !{!360, !357, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!361 = distinct !{!361, !357, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!362 = !{!356, !353, !350}
!363 = !{!364, !366, !367, !369, !370, !371, !373}
!364 = distinct !{!364, !365, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!366 = distinct !{!366, !365, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!367 = distinct !{!367, !368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!368 = distinct !{!368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!369 = distinct !{!369, !368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!370 = distinct !{!370, !368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!371 = distinct !{!371, !372, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!373 = distinct !{!373, !372, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!374 = !{!364, !367, !369, !371}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!377 = distinct !{!377, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!378 = !{!379, !381, !383, !385, !387}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 1"}
!391 = distinct !{!391, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E"}
!392 = !{!393, !390, !394}
!393 = distinct !{!393, !391, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 0"}
!394 = distinct !{!394, !391, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 2"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!397 = distinct !{!397, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!398 = !{!396, !390}
!399 = !{!400, !401, !393, !394}
!400 = distinct !{!400, !397, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!401 = distinct !{!401, !397, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!402 = !{!396, !393, !390}
!403 = !{!404, !406, !407, !409, !410, !411, !413}
!404 = distinct !{!404, !405, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!406 = distinct !{!406, !405, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!407 = distinct !{!407, !408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!408 = distinct !{!408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!409 = distinct !{!409, !408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!410 = distinct !{!410, !408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!411 = distinct !{!411, !412, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!413 = distinct !{!413, !412, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!414 = !{!404, !407, !409, !411}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!417 = distinct !{!417, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!418 = !{!419, !421, !423, !425, !427}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!429 = !{!430, !432, !433}
!430 = distinct !{!430, !431, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 0"}
!431 = distinct !{!431, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E"}
!432 = distinct !{!432, !431, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 1"}
!433 = distinct !{!433, !431, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 2"}
!434 = !{!430}
!435 = !{!436, !438, !439, !441, !442, !443, !445}
!436 = distinct !{!436, !437, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!438 = distinct !{!438, !437, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!440 = distinct !{!440, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!441 = distinct !{!441, !440, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!442 = distinct !{!442, !440, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!443 = distinct !{!443, !444, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!445 = distinct !{!445, !444, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!446 = !{!436, !439, !441, !443}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!449 = distinct !{!449, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!450 = !{!451, !453, !455, !457, !459}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 1"}
!463 = distinct !{!463, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E"}
!464 = !{!465, !462, !466}
!465 = distinct !{!465, !463, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 0"}
!466 = distinct !{!466, !463, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 2"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!469 = distinct !{!469, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!470 = !{!468, !462}
!471 = !{!472, !473, !465, !466}
!472 = distinct !{!472, !469, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!473 = distinct !{!473, !469, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!474 = !{!468, !465, !462}
!475 = !{!476, !478, !479, !481, !482, !483, !485}
!476 = distinct !{!476, !477, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!478 = distinct !{!478, !477, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!480 = distinct !{!480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!481 = distinct !{!481, !480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!482 = distinct !{!482, !480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!483 = distinct !{!483, !484, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!485 = distinct !{!485, !484, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!486 = !{!476, !479, !481, !483}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!489 = distinct !{!489, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!490 = !{!491, !493, !495, !497, !499}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 1"}
!503 = distinct !{!503, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E"}
!504 = !{!505, !502, !506}
!505 = distinct !{!505, !503, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 0"}
!506 = distinct !{!506, !503, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 2"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!509 = distinct !{!509, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!510 = !{!508, !502}
!511 = !{!512, !513, !505, !506}
!512 = distinct !{!512, !509, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!513 = distinct !{!513, !509, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!514 = !{!508, !505, !502}
!515 = !{!516, !518, !519, !521, !522, !523, !525}
!516 = distinct !{!516, !517, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!518 = distinct !{!518, !517, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!519 = distinct !{!519, !520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!520 = distinct !{!520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!521 = distinct !{!521, !520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!522 = distinct !{!522, !520, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!523 = distinct !{!523, !524, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!525 = distinct !{!525, !524, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!526 = !{!516, !519, !521, !523}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!529 = distinct !{!529, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!530 = !{!531, !533, !535, !537, !539}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 1"}
!543 = distinct !{!543, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E"}
!544 = !{!545, !542, !546}
!545 = distinct !{!545, !543, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 0"}
!546 = distinct !{!546, !543, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 2"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!549 = distinct !{!549, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!550 = !{!548, !542}
!551 = !{!552, !553, !545, !546}
!552 = distinct !{!552, !549, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!553 = distinct !{!553, !549, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!554 = !{!548, !545, !542}
!555 = !{!556, !558, !559, !561, !562, !563, !565}
!556 = distinct !{!556, !557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!558 = distinct !{!558, !557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!559 = distinct !{!559, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!560 = distinct !{!560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!561 = distinct !{!561, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!562 = distinct !{!562, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!563 = distinct !{!563, !564, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!565 = distinct !{!565, !564, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!566 = !{!556, !559, !561, !563}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!569 = distinct !{!569, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!570 = !{!571, !573, !575, !577, !579}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 1"}
!583 = distinct !{!583, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E"}
!584 = !{!585, !582, !586}
!585 = distinct !{!585, !583, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 0"}
!586 = distinct !{!586, !583, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 2"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!589 = distinct !{!589, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!590 = !{!588, !582}
!591 = !{!592, !593, !585, !586}
!592 = distinct !{!592, !589, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!593 = distinct !{!593, !589, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!594 = !{!588, !585, !582}
!595 = !{!596, !598, !599, !601, !602, !603, !605}
!596 = distinct !{!596, !597, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!598 = distinct !{!598, !597, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!599 = distinct !{!599, !600, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!600 = distinct !{!600, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!601 = distinct !{!601, !600, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!602 = distinct !{!602, !600, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!603 = distinct !{!603, !604, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!605 = distinct !{!605, !604, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!606 = !{!596, !599, !601, !603}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!609 = distinct !{!609, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!610 = !{!611, !613, !615, !617, !619}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 1"}
!623 = distinct !{!623, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E"}
!624 = !{!625, !622, !626}
!625 = distinct !{!625, !623, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 0"}
!626 = distinct !{!626, !623, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 2"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!629 = distinct !{!629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!630 = !{!628, !622}
!631 = !{!632, !633, !625, !626}
!632 = distinct !{!632, !629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 0"}
!633 = distinct !{!633, !629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 2"}
!634 = !{i64 1}
!635 = !{!628, !625, !622}
!636 = !{!637, !639, !640, !642, !643, !644, !646}
!637 = distinct !{!637, !638, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!639 = distinct !{!639, !638, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!640 = distinct !{!640, !641, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!641 = distinct !{!641, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!642 = distinct !{!642, !641, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!643 = distinct !{!643, !641, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!644 = distinct !{!644, !645, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!646 = distinct !{!646, !645, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!647 = !{!637, !640, !642, !644}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!650 = distinct !{!650, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!651 = !{!652, !654, !656, !658, !660}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!662 = !{!663, !665, !666}
!663 = distinct !{!663, !664, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E: argument 0"}
!664 = distinct !{!664, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E"}
!665 = distinct !{!665, !664, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E: argument 1"}
!666 = distinct !{!666, !664, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E: argument 2"}
!667 = !{!663}
!668 = !{!669, !671, !672, !674, !675, !676, !678}
!669 = distinct !{!669, !670, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!671 = distinct !{!671, !670, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!672 = distinct !{!672, !673, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!673 = distinct !{!673, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!674 = distinct !{!674, !673, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!675 = distinct !{!675, !673, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!676 = distinct !{!676, !677, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!678 = distinct !{!678, !677, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!679 = !{!669, !672, !674, !676}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!682 = distinct !{!682, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!683 = !{!684, !686, !688, !690, !692}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
