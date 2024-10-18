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
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0f56b41cb6349e2bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00ede4d10c2b5f25E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hf2620f835eae6379E.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h182422810199e18eE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h4a8d22303eb47109E.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2df9db7e8ebb57c8E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb386b582a9128792E.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4730cf5ba13fbecdE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h089ded3de79bccbeE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h494ba6f139ef3a48E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3758403813fc2481E.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h54601539b71d098dE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he86a1b33d0217d7bE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64337c872bab4795E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h89f2f22407241c5eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h87a1d90e7e0264feE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6d6bd00a826a3a3fE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb0c1268139154cE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h844404e2be57fad0E.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbc1fb463d48fbedfE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7ca096ffca3c7c95E.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd66b3a997da6491bE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e85b32bf28f1fE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hefa9083c77042e10E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he6cebe3df663550fE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1032drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45b77bd6f5f87281E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
define hidden void @"_ZN4core3ptr1348drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16063f64817f7f41E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1388drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88e20079f0f186a4E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1460drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee6bb4aa14bde557E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1472drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d657a0b7e2253c8E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1712drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a74e6961622ea14E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17hfedd46149879dbdaE.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1796drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha51405d8f4e9f2a4E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$17hf4008015f7a90422E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1908drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bd65049a84e4939E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2020drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb16eefc87076a4ceE.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1929c96b49e1cf93E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb466b4abacfcbdf1E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr402drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h734d57d7f2443748E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !16, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr560drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h47bc96e9fb6f6c88E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr569drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$all_about_inserts..schema..users..columns..id$GT$$GT$$GT$17h858524240655e119E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr598drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h62dd2328a60f9d95E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr616drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hae013fe32aa7e5ccE.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr622drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h529d07a44f6e9b0eE.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !25, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !25, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr742drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h77e4b68257c720beE.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr784drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h0cfa77e0f371de8dE.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !4, !noalias !35, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !35, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr840drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1a0ac0a9587a90f3E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr896drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h207235cf1e5c58e9E.llvm.2695991374795030390"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h017a6e56a33cf473E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.7.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.8.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h29b42bf3eea138edE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.9.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.10.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h3389cb9d1bb561d2E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 106895612043112226856738124202048694103, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.11.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.12.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h3d9ae322f92ee5c4E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.13.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.14.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h4e735d407a629834E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 -162699689292043408104651359037484621651, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.15.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.16.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h5030728f2c999661E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.17.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.18.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h641ab7a177d43b92E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.19.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.20.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h72e620b2d7078101E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 82336605100837895278474359997335071128, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.21.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.22.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h86b56a58dc5d18a3E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.23.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.24.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h9fb61b1b9565e80bE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.25.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.26.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc44a8660b8ad5b91E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.27.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.28.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he635483d6179c0e8E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 138655318549465687801589077457218399954, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.29.llvm.2695991374795030390, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9121988984a3bd325830c2bb53d2b035.30.llvm.2695991374795030390, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h74c0fb02f83be26eE.llvm.2695991374795030390"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %extract.t368 = trunc i128 %3 to i64
  %extract370 = lshr i128 %3, 64
  %extract.t371 = trunc nuw i128 %extract370 to i64
  br i1 %switch.i, label %38, label %112

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !51
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !alias.scope !46, !noalias !54, !nonnull !5
  call void %40(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !55
  %41 = load i64, ptr %25, align 8, !range !56, !noalias !51, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.7.i.sroa.0.0.copyload208 = load i64, ptr %43, align 8, !noalias !51
  %.sroa.7.i.sroa.6.0..sroa_idx210 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.7.i.sroa.6.0.copyload211 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx210, align 8, !noalias !51
  %.sroa.7.i.sroa.7.0..sroa_idx214 = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.7.i.sroa.7.0.copyload215 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx214, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !51
  br i1 %42, label %44, label %115

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !51
  store i64 %.sroa.7.i.sroa.0.0.copyload208, ptr %24, align 16, !noalias !51
  %.sroa.7.i.sroa.6.0..sroa_idx212 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload211, ptr %.sroa.7.i.sroa.6.0..sroa_idx212, align 8, !noalias !51
  %.sroa.7.i.sroa.7.0..sroa_idx216 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload215, ptr %.sroa.7.i.sroa.7.0..sroa_idx216, align 16, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !60
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h485dc0730a30fde6E"(i64 noundef %8, i1 noundef zeroext false)
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
  %trunc.i.i.i.i = trunc nuw i32 %58 to i1
  br i1 %trunc.i.i.i.i, label %63, label %59

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
  %65 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e02bf12ee165488E.llvm.2484478404446752246"()
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !73

.noexc.i.i:                                       ; preds = %63
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i"

67:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc13.i.i unwind label %.loopexit.split-lp.i.i, !noalias !73

.noexc13.i.i:                                     ; preds = %67
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i
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

72:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i"
  store i64 -9223372036854775807, ptr %22, align 8, !noalias !80
  br label %84

73:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE.exit.i.i.i.i.i.i"
  %74 = icmp eq i64 %70, -9223372036854775808
  %75 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !84, !noalias !87, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 40
  %78 = load i64, ptr %77, align 8, !alias.scope !84, !noalias !87, !noundef !5
  br i1 %74, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i", label %79

79:                                               ; preds = %73
  %80 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ca6aff50d1ec9E"(i64 noundef %78, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i unwind label %100, !noalias !89

.noexc.i.i.i.i.i.i:                               ; preds = %79
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %76, i64 %78, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i, %73
  %.sink2.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i.i.i.i.i ], [ %76, %73 ]
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.noexc.i.i.i.i.i.i ], [ -9223372036854775808, %73 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %22, align 8, !noalias !80
  store ptr %.sink2.i.i.i.i.i.i.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 %78, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !80
  br label %84

84:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E.exit.i.i.i.i.i.i.i.i", %72
  %85 = load i64, ptr %.val2.i.i.i.i, align 8, !range !4, !alias.scope !90, !noalias !93, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !90, !noalias !93, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.val2.i.i.i.i, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !90, !noalias !93, !noundef !5
  br i1 %86, label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i", label %91

91:                                               ; preds = %84
  %92 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ca6aff50d1ec9E"(i64 noundef %90, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %96, !noalias !95

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %91
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull readonly align 1 %88, i64 %90, i1 false)
  br label %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i"

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h572d9c3c2050314cE"(ptr noalias noundef align 8 dereferenceable(24) %22) #11
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
  %.sroa.4.0.i.i.i = phi i32 [ undef, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ], [ %.val.i.i.i.i, %59 ]
  %.sroa.5.0.i.i.i = phi ptr [ %65, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ], [ %62, %59 ]
  %storemerge.i.i.i.i = phi i32 [ 1, %"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.exit.i.i.i.i" ], [ 0, %59 ]
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #11
          to label %common.resume unwind label %110, !noalias !98

.loopexit.i.loopexit:                             ; preds = %52, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.5220.24.copyload.pre = load i64, ptr %23, align 8, !noalias !51
  %.sroa.4219.0.copyload.pre = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx216, align 16, !noalias !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.noexc.i
  %.sroa.4219.0.copyload = phi i64 [ %.sroa.4219.0.copyload.pre, %.loopexit.i.loopexit ], [ %.sroa.7.i.sroa.7.0.copyload215, %.noexc.i ]
  %.sroa.5220.24.copyload = phi i64 [ %.sroa.5220.24.copyload.pre, %.loopexit.i.loopexit ], [ 0, %.noexc.i ]
  store i64 %8, ptr %49, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !60
  %.sroa.0218.0.copyload = load i128, ptr %24, align 16, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !51
  %extract.t = trunc i128 %.sroa.0218.0.copyload to i64
  %extract = lshr i128 %.sroa.0218.0.copyload, 64
  %extract.t369 = trunc nuw i128 %extract to i64
  br label %112

110:                                              ; preds = %.body.i
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !98
  unreachable

common.resume:                                    ; preds = %.thread247, %179, %240, %.thread290, %255, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %256, %255 ], [ %.pn80250, %.thread247 ], [ %180, %179 ], [ %241, %240 ], [ %.pn294, %.thread290 ]
  resume { ptr, i32 } %common.resume.op

112:                                              ; preds = %13, %.loopexit.i
  %.sink367.off0 = phi i64 [ %extract.t, %.loopexit.i ], [ %extract.t368, %13 ]
  %.sink367.off64 = phi i64 [ %extract.t369, %.loopexit.i ], [ %extract.t371, %13 ]
  %.sroa.12123.0.ph = phi i64 [ %.sroa.5220.24.copyload, %.loopexit.i ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.4219.0.copyload, %.loopexit.i ], [ undef, %13 ]
  %.sroa.6116.sroa.7.0.insert.ext = zext i64 %.sink367.off64 to i128
  %.sroa.6116.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6116.sroa.7.0.insert.ext, 64
  %.sroa.6116.sroa.0.0.insert.ext = zext i64 %.sink367.off0 to i128
  %.sroa.6116.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6116.sroa.7.0.insert.shift, %.sroa.6116.sroa.0.0.insert.ext
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  store i128 %.sroa.6116.sroa.0.0.insert.insert, ptr %37, align 16
  %.sroa.4173.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4173.0..sroa_idx, align 16
  %.sroa.5174.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %.sroa.12123.0.ph, ptr %.sroa.5174.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  %114 = load ptr, ptr %113, align 8, !invariant.load !5, !nonnull !5
  invoke void %114(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %117 unwind label %.thread258

115:                                              ; preds = %38
  %.sroa.6116.sroa.7.0.insert.ext135 = zext i64 %.sroa.7.i.sroa.0.0.copyload208 to i128
  %.sroa.6116.sroa.7.0.insert.shift136 = shl nuw i128 %.sroa.6116.sroa.7.0.insert.ext135, 64
  %.sroa.6116.sroa.0.0.insert.ext130 = zext i64 %41 to i128
  %.sroa.6116.sroa.0.0.insert.insert132 = or disjoint i128 %.sroa.6116.sroa.7.0.insert.shift136, %.sroa.6116.sroa.0.0.insert.ext130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6116.sroa.0.0.insert.insert132, ptr %116, align 8
  %.sroa.2179.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload211, ptr %.sroa.2179.0..sroa_idx, align 8
  %.sroa.3180.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload215, ptr %.sroa.3180.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

.thread258:                                       ; preds = %112, %129, %157, %160
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread247

117:                                              ; preds = %112
  %118 = load i64, ptr %36, align 8, !range !56, !noundef !5
  %119 = icmp eq i64 %118, -9223372036854775798
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  %121 = load i8, ptr %120, align 8
  br i1 %119, label %122, label %124

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %123 = trunc nuw i8 %121 to i1
  br i1 %123, label %138, label %126

124:                                              ; preds = %117
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.545.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %118, ptr %125, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %121, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %245

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %127 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !4, !alias.scope !100, !noalias !105, !noundef !5
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %129, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread"

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !108
  %130 = getelementptr inbounds i8, ptr %5, i64 24
  %131 = load ptr, ptr %130, align 8, !invariant.load !5, !alias.scope !103, !noalias !109, !nonnull !5
  invoke void %131(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread258

.noexc:                                           ; preds = %129
  %132 = load i64, ptr %21, align 8, !range !56, !alias.scope !110, !noalias !114, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775798
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6140.8.copyload142 = load i64, ptr %134, align 8, !alias.scope !115, !noalias !114
  %.sroa.10143.8..sroa_idx145 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10143.8.copyload146 = load ptr, ptr %.sroa.10143.8..sroa_idx145, align 8, !alias.scope !115, !noalias !114
  %.sroa.11.8..sroa_idx148 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.11.8.copyload149 = load i64, ptr %.sroa.11.8..sroa_idx148, align 8, !alias.scope !115, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !108
  br i1 %133, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread275", label %141

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread": ; preds = %126
  %135 = getelementptr inbounds i8, ptr %37, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !100, !noalias !105, !nonnull !5, !noundef !5
  %137 = load i64, ptr %.sroa.4173.0..sroa_idx, align 16, !alias.scope !100, !noalias !105, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread275"

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 16 dereferenceable(48) %37, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h14cf32b1295a81f3E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %26, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
  %139 = load i64, ptr %26, align 8, !range !116, !noundef !5
  %trunc77 = trunc nuw i64 %139 to i1
  %140 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br i1 %trunc77, label %184, label %166

141:                                              ; preds = %.noexc
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %132, ptr %142, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6140.8.copyload142, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10143.8.copyload146, ptr %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload149, ptr %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"

143:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread275"
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %.thread247 unwind label %164

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread275": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread"
  %145 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread" ], [ %.sroa.6140.8.copyload142, %.noexc ]
  %.sroa.10143.1271.ph = phi ptr [ %136, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread" ], [ %.sroa.10143.8.copyload146, %.noexc ]
  %.sroa.11.1269.ph = phi i64 [ %137, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread" ], [ %.sroa.11.8.copyload149, %.noexc ]
  store i64 %145, ptr %35, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.10143.1271.ph, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %.sroa.11.1269.ph, ptr %.sroa.5192.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %146 = getelementptr inbounds i8, ptr %10, i64 32
  %147 = load ptr, ptr %146, align 8, !invariant.load !5, !nonnull !5
  %148 = icmp ne ptr %.sroa.10143.1271.ph, null
  tail call void @llvm.assume(i1 %148)
  invoke void %147(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10143.1271.ph, i64 noundef %.sroa.11.1269.ph, i1 noundef zeroext true)
          to label %149 unwind label %143

149:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit.thread275"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %150 = load i64, ptr %34, align 8, !range !4, !alias.scope !120, !noalias !117, !noundef !5
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %34, i64 40, i1 false), !alias.scope !122
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit"

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %34, i64 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull readonly align 8 dereferenceable(32) %154, i64 32, i1 false), !alias.scope !122
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit": ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %156 = icmp eq i64 %145, -9223372036854775808
  br i1 %156, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit", label %157

157:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc88 unwind label %.thread258

.noexc88:                                         ; preds = %157
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8, !range !4, !noalias !123, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %160

160:                                              ; preds = %.noexc88
  %161 = load ptr, ptr %20, align 8, !noalias !123, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds i8, ptr %20, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !123, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.5192.0..sroa_idx, ptr noundef nonnull %161, i64 noundef %159, i64 noundef %163)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i" unwind label %.thread258

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %160, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !123
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E.exit", %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %245

164:                                              ; preds = %.thread247, %.thread290, %201, %143
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

166:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %167 = load ptr, ptr %27, align 8, !alias.scope !134, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %168 = getelementptr inbounds i8, ptr %27, i64 40
  %169 = load i64, ptr %168, align 8, !range !34, !alias.scope !143, !noundef !5
  %switch.i.i.i = icmp slt i64 %169, -9223372036854775806
  br i1 %switch.i.i.i, label %199, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %171)
          to label %.noexc.i.i.i.i unwind label %179

.noexc.i.i.i.i:                                   ; preds = %170
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  %173 = load i64, ptr %172, align 8, !range !4, !noalias !144, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %181, label %174

174:                                              ; preds = %.noexc.i.i.i.i
  %175 = load ptr, ptr %19, align 8, !noalias !144, !nonnull !5, !noundef !5
  %176 = getelementptr inbounds i8, ptr %19, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !144, !noundef !5
  %178 = getelementptr inbounds i8, ptr %27, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %178, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
          to label %181 unwind label %179

179:                                              ; preds = %174, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168) #11
          to label %common.resume unwind label %182

181:                                              ; preds = %174, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !144
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168)
  br label %199

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

184:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %185 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %186 = getelementptr inbounds i8, ptr %32, i64 40
  %187 = load i64, ptr %186, align 8, !range !4, !alias.scope !155, !noalias !160, !noundef !5
  %188 = icmp eq i64 %187, -9223372036854775808
  br i1 %188, label %189, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread"

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !163
  %190 = getelementptr inbounds i8, ptr %5, i64 24
  %191 = load ptr, ptr %190, align 8, !invariant.load !5, !alias.scope !158, !noalias !164, !nonnull !5
  invoke void %191(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc94 unwind label %.thread299

.noexc94:                                         ; preds = %189
  %192 = load i64, ptr %18, align 8, !range !56, !alias.scope !165, !noalias !169, !noundef !5
  %193 = icmp eq i64 %192, -9223372036854775798
  %194 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.6151.8.copyload153 = load i64, ptr %194, align 8, !alias.scope !170, !noalias !169
  %.sroa.10154.8..sroa_idx156 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10154.8.copyload157 = load ptr, ptr %.sroa.10154.8..sroa_idx156, align 8, !alias.scope !170, !noalias !169
  %.sroa.11158.8..sroa_idx160 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11158.8.copyload161 = load i64, ptr %.sroa.11158.8..sroa_idx160, align 8, !alias.scope !170, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !163
  br i1 %193, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread312", label %228

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread": ; preds = %184
  %195 = getelementptr inbounds i8, ptr %32, i64 24
  %196 = load ptr, ptr %195, align 8, !alias.scope !155, !noalias !160, !nonnull !5, !noundef !5
  %197 = getelementptr inbounds i8, ptr %32, i64 32
  %198 = load i64, ptr %197, align 8, !alias.scope !155, !noalias !160, !noundef !5
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread312"

199:                                              ; preds = %181, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %200

200:                                              ; preds = %223, %199
  %.pn = phi ptr [ %226, %223 ], [ %167, %199 ]
  %.071 = getelementptr inbounds i8, ptr %.pn, i64 -40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.071, ptr %.sroa.435.0..sroa_idx, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

.thread299:                                       ; preds = %189, %213, %216
  %lpad.thr_comm297 = landingpad { ptr, i32 }
          cleanup
  br label %.thread290

201:                                              ; preds = %207, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread312"
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"(ptr noalias noundef align 8 dereferenceable(24) %30) #11
          to label %.thread290 unwind label %164

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread312": ; preds = %.noexc94, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread"
  %.sroa.6151.1310.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread" ], [ %.sroa.6151.8.copyload153, %.noexc94 ]
  %.sroa.0.0.i101 = phi ptr [ %196, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread" ], [ %.sroa.10154.8.copyload157, %.noexc94 ]
  %.sroa.5.0.i103 = phi i64 [ %198, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread" ], [ %.sroa.11158.8.copyload161, %.noexc94 ]
  store i64 %.sroa.6151.1310.ph, ptr %30, align 8
  %.sroa.4203.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.0.0.i101, ptr %.sroa.4203.0..sroa_idx, align 8
  %.sroa.5204.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.5.0.i103, ptr %.sroa.5204.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %203 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.sroa.0.0.i101, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.sroa.5.0.i103, ptr %204, align 8
  store i32 3, ptr %29, align 8
  %205 = getelementptr inbounds i8, ptr %12, i64 24
  %206 = load ptr, ptr %205, align 8, !invariant.load !5, !nonnull !5
  invoke void %206(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %29)
          to label %207 unwind label %201

207:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E.exit95.thread312"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %208 = getelementptr inbounds i8, ptr %10, i64 32
  %209 = load ptr, ptr %208, align 8, !invariant.load !5, !nonnull !5
  invoke void %209(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i101, i64 noundef %.sroa.5.0.i103, i1 noundef zeroext false)
          to label %210 unwind label %201

210:                                              ; preds = %207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %211 = load i64, ptr %30, align 8, !range !4, !alias.scope !171, !noundef !5
  %212 = icmp eq i64 %211, -9223372036854775808
  br i1 %212, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit108", label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc106 unwind label %.thread299

.noexc106:                                        ; preds = %213
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  %215 = load i64, ptr %214, align 8, !range !4, !noalias !174, !noundef !5
  %.not.i.i.i.i.i104 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i105", label %216

216:                                              ; preds = %.noexc106
  %217 = load ptr, ptr %17, align 8, !noalias !174, !nonnull !5, !noundef !5
  %218 = getelementptr inbounds i8, ptr %17, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !174, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.5204.0..sroa_idx, ptr noundef nonnull %217, i64 noundef %215, i64 noundef %219)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i105" unwind label %.thread299

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i105": ; preds = %216, %.noexc106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !174
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit108"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit108": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i105", %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %220 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %221 = icmp eq i64 %220, -9223372036854775808
  %222 = getelementptr inbounds i8, ptr %31, i64 8
  br i1 %221, label %.thread331, label %223

223:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit108"
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false)
  %.sroa.0205.0.copyload = load i64, ptr %28, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.4206.0.copyload = load ptr, ptr %.sroa.4206.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %224 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %224, i64 48, i1 false)
  %225 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %220, ptr %225, align 8, !noalias !187
  %226 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4206.0.copyload, i64 noundef %.sroa.0205.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %200

.thread331:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit108"
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %.critedge

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit": ; preds = %115, %.critedge, %245, %257, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  ret void

.critedge:                                        ; preds = %242, %228, %.thread331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

228:                                              ; preds = %.noexc94
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %192, ptr %229, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6151.8.copyload153, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10154.8.copyload157, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11158.8.copyload161, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %230 = load i64, ptr %186, align 8, !range !4, !alias.scope !197, !noundef !5
  %231 = icmp eq i64 %230, -9223372036854775808
  br i1 %231, label %.critedge, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %185)
          to label %.noexc.i.i.i unwind label %240

.noexc.i.i.i:                                     ; preds = %232
  %233 = getelementptr inbounds i8, ptr %15, i64 8
  %234 = load i64, ptr %233, align 8, !range !4, !noalias !198, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i.i, label %242, label %235

235:                                              ; preds = %.noexc.i.i.i
  %236 = load ptr, ptr %15, align 8, !noalias !198, !nonnull !5, !noundef !5
  %237 = getelementptr inbounds i8, ptr %15, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !198, !noundef !5
  %239 = getelementptr inbounds i8, ptr %32, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %239, ptr noundef nonnull %236, i64 noundef %234, i64 noundef %238)
          to label %242 unwind label %240

240:                                              ; preds = %235, %232
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186) #11
          to label %common.resume unwind label %243

242:                                              ; preds = %235, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !198
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186)
  br label %.critedge

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread290:                                       ; preds = %201, %.thread299
  %.pn294 = phi { ptr, i32 } [ %lpad.thr_comm297, %.thread299 ], [ %202, %201 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %32) #11
          to label %common.resume unwind label %164

245:                                              ; preds = %124, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %246 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !4, !alias.scope !207, !noundef !5
  %247 = icmp eq i64 %246, -9223372036854775808
  br i1 %247, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit", label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
          to label %.noexc.i114 unwind label %255

.noexc.i114:                                      ; preds = %248
  %249 = getelementptr inbounds i8, ptr %14, i64 8
  %250 = load i64, ptr %249, align 8, !range !4, !noalias !210, !noundef !5
  %.not.i.i.i.i.i115 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i115, label %257, label %251

251:                                              ; preds = %.noexc.i114
  %252 = load ptr, ptr %14, align 8, !noalias !210, !nonnull !5, !noundef !5
  %253 = getelementptr inbounds i8, ptr %14, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !210, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.4173.0..sroa_idx, ptr noundef nonnull %252, i64 noundef %250, i64 noundef %254)
          to label %257 unwind label %255

255:                                              ; preds = %251, %248
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5174.0..sroa_idx) #11
          to label %common.resume unwind label %258

257:                                              ; preds = %251, %.noexc.i114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !210
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5174.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.exit"

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.thread247:                                       ; preds = %143, %.thread258
  %.pn80250 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread258 ], [ %144, %143 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E"(ptr noalias noundef align 8 dereferenceable(48) %37) #11
          to label %common.resume unwind label %164
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h089ded3de79bccbeE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !222
  store i8 1, ptr %10, align 1, !noalias !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !222
  store i64 2, ptr %8, align 8, !noalias !222
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !222
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %15 = load ptr, ptr %13, align 8, !alias.scope !228, !noalias !229, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !222
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !222, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !222
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !222, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !222
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !222
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !222
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !234
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !245
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !245
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !245
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !245
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !245
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !246
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !246
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !249, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !249, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !249, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !249
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e85b32bf28f1fE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !263
  store i8 1, ptr %10, align 1, !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !263
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !263
  store i64 2, ptr %8, align 8, !noalias !263
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !263
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !263
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %15 = load ptr, ptr %13, align 8, !alias.scope !269, !noalias !270, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !263
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !263, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !263
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !263, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !263
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !263
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !274
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !285
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !285
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !285
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !285
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !285
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !286
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !286
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !289
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !289, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !289, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !289, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !289
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3758403813fc2481E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !300
  store i8 1, ptr %10, align 1, !noalias !300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !300
  store i64 2, ptr %8, align 8, !noalias !300
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !300
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !300
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hf59e6b4402575f82E.llvm.10605591904518195923"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !300
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !300, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !300
  %18 = load i8, ptr %10, align 1, !range !233, !noalias !300, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !300
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !300
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !300
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !306
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !317
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !317
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !317
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !317
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !317
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !318
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !318
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread40
  %32 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %25 ]
  %33 = phi i1 [ true, %.thread40 ], [ %29, %25 ]
  %34 = phi ptr [ %22, %.thread40 ], [ %30, %25 ]
  %35 = phi ptr [ null, %.thread40 ], [ %spec.select, %25 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !321, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !321, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !321, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !321
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h4a8d22303eb47109E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !335
  store i8 1, ptr %10, align 1, !noalias !335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !335
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !335
  store i64 2, ptr %8, align 8, !noalias !335
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !335
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %15 = load ptr, ptr %13, align 8, !alias.scope !341, !noalias !342, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !335
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !335, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !335
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !335, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !335
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !335
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !335
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !346
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !357
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !357
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !357
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !357
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !357
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !358
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !358
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !361
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !361, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !361, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !361, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !361
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6d6bd00a826a3a3fE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !375
  store i8 1, ptr %10, align 1, !noalias !375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !375
  store i64 2, ptr %8, align 8, !noalias !375
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !375
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %15 = load ptr, ptr %13, align 8, !alias.scope !381, !noalias !382, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !385
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !375
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !375, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !375
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !375, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !375
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !375
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !375
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !386
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !397
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !397
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !397
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !397
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !397
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !398
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !398
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !401
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !401, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !401, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !401, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !401
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h7ca096ffca3c7c95E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !412
  store i8 1, ptr %10, align 1, !noalias !412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !412
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !412
  store i64 2, ptr %8, align 8, !noalias !412
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !412
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !412
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !412
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !412, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !412
  %18 = load i8, ptr %10, align 1, !range !233, !noalias !412, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !412
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !412
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !412
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !418
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !429
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !429
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !429
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !429
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !429
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !430
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !430
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread40
  %32 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %25 ]
  %33 = phi i1 [ true, %.thread40 ], [ %29, %25 ]
  %34 = phi ptr [ %22, %.thread40 ], [ %30, %25 ]
  %35 = phi ptr [ null, %.thread40 ], [ %spec.select, %25 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !433
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !433, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !433, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !433, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !433
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h844404e2be57fad0E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !447
  store i8 1, ptr %10, align 1, !noalias !447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !447
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !447
  store i64 2, ptr %8, align 8, !noalias !447
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !447
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %15 = load ptr, ptr %13, align 8, !alias.scope !453, !noalias !454, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !457
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !447
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !447, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !447
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !447, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !447
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !447
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !447
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !447
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !458
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !469
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !469
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !469
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !469
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !469
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !470
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !470
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !473
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !473, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !473, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !473, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !473
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h89f2f22407241c5eE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !487
  store i8 1, ptr %10, align 1, !noalias !487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !487
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !487
  store i64 2, ptr %8, align 8, !noalias !487
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !487
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !487
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %15 = load ptr, ptr %13, align 8, !alias.scope !493, !noalias !494, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !497
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !487
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !487, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !487
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !487, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !487
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !487
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !487
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !487
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !498
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !509
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !509
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !509
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !509
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !509
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !510
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !510
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !513
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !513, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !513, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !513, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !513
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb386b582a9128792E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !527
  store i8 1, ptr %10, align 1, !noalias !527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !527
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !527
  store i64 2, ptr %8, align 8, !noalias !527
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !527
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %15 = load ptr, ptr %13, align 8, !alias.scope !533, !noalias !534, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !527
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !527, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !527
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !527, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !527
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !527
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !527
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !538
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !549
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !549
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !549
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !549
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !549
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !550
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !550
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !553
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !553, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !553, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !553, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !553
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he6cebe3df663550fE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !567
  store i8 1, ptr %10, align 1, !noalias !567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !567
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !567
  store i64 2, ptr %8, align 8, !noalias !567
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !567
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %15 = load ptr, ptr %13, align 8, !alias.scope !573, !noalias !574, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !567
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !567, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !567
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !567, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !567
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !567
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !567
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !567
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !578
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !589
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !589
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !589
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !589
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !589
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !590
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !590
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !593
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !593, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !593, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !593, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !593
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17he86a1b33d0217d7bE.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !607
  store i8 1, ptr %10, align 1, !noalias !607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !607
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !607
  store i64 2, ptr %8, align 8, !noalias !607
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !607
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !607
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %15 = load ptr, ptr %13, align 8, !alias.scope !613, !noalias !614, !nonnull !5, !align !617, !noundef !5
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !618
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !607
  %16 = load i64, ptr %9, align 8, !range !56, !noalias !607, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !607
  %19 = load i8, ptr %10, align 1, !range !233, !noalias !607, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !607
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !607
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !607
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !619
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !630
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !630
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !630
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !630
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !630
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !631
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !631
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread40
  %33 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %26 ]
  %34 = phi i1 [ true, %.thread40 ], [ %30, %26 ]
  %35 = phi ptr [ %23, %.thread40 ], [ %31, %26 ]
  %36 = phi ptr [ null, %.thread40 ], [ %spec.select, %26 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !634
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !4, !noalias !634, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !634, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !634, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !634
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
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hf2620f835eae6379E.llvm.2695991374795030390"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !645
  store i8 1, ptr %10, align 1, !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !645
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !645
  store i64 2, ptr %8, align 8, !noalias !645
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !645
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.2, ptr %14, align 8, !noalias !645
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1bd5ebaa23fecffeE.llvm.10605591904518195923"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !645
  %15 = load i64, ptr %9, align 8, !range !56, !noalias !645, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !645
  %18 = load i8, ptr %10, align 1, !range !233, !noalias !645, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !645
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !645
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !645
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !645
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"(ptr noalias noundef align 8 dereferenceable(24) %12) #11
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !651
  store ptr @anon.9121988984a3bd325830c2bb53d2b035.32, ptr %7, align 8, !noalias !662
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !662
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !662
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !662
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !662
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !663
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !663
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread40
  %32 = phi i64 [ undef, %.thread40 ], [ %..val2.i.pre, %25 ]
  %33 = phi i1 [ true, %.thread40 ], [ %29, %25 ]
  %34 = phi ptr [ %22, %.thread40 ], [ %30, %25 ]
  %35 = phi ptr [ null, %.thread40 ], [ %spec.select, %25 ]
  %.in = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !666
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !4, !noalias !666, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !666, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !666, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !666
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h485dc0730a30fde6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h325ca6aff50d1ec9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hcbe84591837d33c3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h76a35374ce3c1479E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h99ac988f4a55ea25E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcae449f0765d49c0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55ce9859eeba4c89E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6e2f4eecc0ddb292E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb0708bf2649c7826E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd4aa7bebd8babfbeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h60e7367bfe856914E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h38d3d39e4abde506E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9c98795dac3353f6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc98d1c37f3df898fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h2408d6097704c86dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h5666167653b4b457E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55f22482df66d975E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4c2e3b9da5d0498E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h26e80ff763a620d6E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb6544f9d58dbcb3bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hadfcfb43e1264f38E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5db0b2f9981d1431E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f002e8da5aed946E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h4a8e4b6ffe69a32dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hbb0b7b06804b9a05E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h90051127b31bfe55E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h84edcfd2f740a05dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1bd5ebaa23fecffeE.llvm.10605591904518195923"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hf59e6b4402575f82E.llvm.10605591904518195923"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e02bf12ee165488E.llvm.2484478404446752246"() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h14cf32b1295a81f3E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

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
!73 = !{!61, !52, !47}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h658fe3be9e01f94aE: argument 0"}
!76 = distinct !{!76, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h658fe3be9e01f94aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 1"}
!79 = distinct !{!79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"}
!80 = !{!81, !78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!81 = distinct !{!81, !79, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 0"}
!82 = !{!78, !75}
!83 = !{!81, !71, !66, !72, !63, !61, !52, !47}
!84 = !{!85, !78, !75}
!85 = distinct !{!85, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 1"}
!86 = distinct !{!86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E"}
!87 = !{!88, !81, !71, !66, !72, !63, !61, !52, !47}
!88 = distinct !{!88, !86, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 0"}
!89 = !{!71, !66, !72, !63, !61, !52, !47}
!90 = !{!91, !78, !75}
!91 = distinct !{!91, !92, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 1"}
!92 = distinct !{!92, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E"}
!93 = !{!94, !81, !71, !66, !72, !63, !61, !52, !47}
!94 = distinct !{!94, !92, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h991d748da82428c0E: argument 0"}
!95 = !{!81, !78, !75, !71, !66, !72, !63, !61, !52, !47}
!96 = !{!78, !75, !71, !66, !72, !63, !61, !58, !52, !47, !50, !53}
!97 = !{!75, !71, !66, !72, !63, !61, !52, !47}
!98 = !{!52, !47}
!99 = !{!47, !50, !53}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 1"}
!102 = distinct !{!102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 2"}
!105 = !{!106, !104, !107}
!106 = distinct !{!106, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 0"}
!107 = distinct !{!107, !102, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 3"}
!108 = !{!106, !101, !104, !107}
!109 = !{!106, !101, !107}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 1"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE"}
!113 = distinct !{!113, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 0"}
!114 = !{!101, !104, !107}
!115 = !{!113, !111}
!116 = !{i64 0, i64 2}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9790a3b81b905776E: argument 1"}
!122 = !{!118, !121}
!123 = !{!124, !126, !128, !130, !132}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hed834538cfbb9862E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hed834538cfbb9862E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h005c09ea4ed48752E.llvm.14992767593304109899: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h005c09ea4ed48752E.llvm.14992767593304109899"}
!143 = !{!141, !138, !135}
!144 = !{!145, !147, !149, !151, !153, !141, !138, !135}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 1"}
!157 = distinct !{!157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 2"}
!160 = !{!161, !159, !162}
!161 = distinct !{!161, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 0"}
!162 = distinct !{!162, !157, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hcd3b74d14dba7555E: argument 3"}
!163 = !{!161, !156, !159, !162}
!164 = !{!161, !156, !162}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 1"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE"}
!168 = distinct !{!168, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931112b3b528051cE: argument 0"}
!169 = !{!156, !159, !162}
!170 = !{!168, !166}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hd435b746c8bca22cE"}
!174 = !{!175, !177, !179, !181, !172}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E"}
!186 = distinct !{!186, !185, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E: argument 1"}
!187 = !{!184}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h821cbf15fc05dfd5E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7b6693fdfaff6bbdE.llvm.14992767593304109899: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7b6693fdfaff6bbdE.llvm.14992767593304109899"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.14992767593304109899"}
!197 = !{!195, !192, !189}
!198 = !{!199, !201, !203, !205, !195, !192, !189}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E"}
!210 = !{!211, !213, !215, !217, !208}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 1"}
!221 = distinct !{!221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE"}
!222 = !{!223, !220, !224}
!223 = distinct !{!223, !221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 0"}
!224 = distinct !{!224, !221, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 2"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!227 = distinct !{!227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!228 = !{!226, !220}
!229 = !{!230, !231, !223, !224}
!230 = distinct !{!230, !227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!231 = distinct !{!231, !227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!232 = !{!226, !223, !220}
!233 = !{i8 0, i8 2}
!234 = !{!235, !237, !238, !240, !241, !242, !244}
!235 = distinct !{!235, !236, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!237 = distinct !{!237, !236, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!238 = distinct !{!238, !239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!239 = distinct !{!239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!240 = distinct !{!240, !239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!241 = distinct !{!241, !239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!242 = distinct !{!242, !243, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!244 = distinct !{!244, !243, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!245 = !{!235, !238, !240, !242}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!248 = distinct !{!248, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!249 = !{!250, !252, !254, !256, !258}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 1"}
!262 = distinct !{!262, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE"}
!263 = !{!264, !261, !265}
!264 = distinct !{!264, !262, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 0"}
!265 = distinct !{!265, !262, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 2"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!268 = distinct !{!268, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!269 = !{!267, !261}
!270 = !{!271, !272, !264, !265}
!271 = distinct !{!271, !268, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!272 = distinct !{!272, !268, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!273 = !{!267, !264, !261}
!274 = !{!275, !277, !278, !280, !281, !282, !284}
!275 = distinct !{!275, !276, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!277 = distinct !{!277, !276, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!278 = distinct !{!278, !279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!279 = distinct !{!279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!280 = distinct !{!280, !279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!281 = distinct !{!281, !279, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!282 = distinct !{!282, !283, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!284 = distinct !{!284, !283, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!285 = !{!275, !278, !280, !282}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!288 = distinct !{!288, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!289 = !{!290, !292, !294, !296, !298}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!300 = !{!301, !303, !304}
!301 = distinct !{!301, !302, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E: argument 0"}
!302 = distinct !{!302, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E"}
!303 = distinct !{!303, !302, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E: argument 1"}
!304 = distinct !{!304, !302, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b36c6f8c2eb3633E: argument 2"}
!305 = !{!301}
!306 = !{!307, !309, !310, !312, !313, !314, !316}
!307 = distinct !{!307, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!309 = distinct !{!309, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!311 = distinct !{!311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!312 = distinct !{!312, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!313 = distinct !{!313, !311, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!314 = distinct !{!314, !315, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!316 = distinct !{!316, !315, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!317 = !{!307, !310, !312, !314}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!320 = distinct !{!320, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!321 = !{!322, !324, !326, !328, !330}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 1"}
!334 = distinct !{!334, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E"}
!335 = !{!336, !333, !337}
!336 = distinct !{!336, !334, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 0"}
!337 = distinct !{!337, !334, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!340 = distinct !{!340, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!341 = !{!339, !333}
!342 = !{!343, !344, !336, !337}
!343 = distinct !{!343, !340, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!344 = distinct !{!344, !340, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!345 = !{!339, !336, !333}
!346 = !{!347, !349, !350, !352, !353, !354, !356}
!347 = distinct !{!347, !348, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!349 = distinct !{!349, !348, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!351 = distinct !{!351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!352 = distinct !{!352, !351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!353 = distinct !{!353, !351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!354 = distinct !{!354, !355, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!356 = distinct !{!356, !355, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!357 = !{!347, !350, !352, !354}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!360 = distinct !{!360, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!361 = !{!362, !364, !366, !368, !370}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 1"}
!374 = distinct !{!374, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E"}
!375 = !{!376, !373, !377}
!376 = distinct !{!376, !374, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 0"}
!377 = distinct !{!377, !374, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 2"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!380 = distinct !{!380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!381 = !{!379, !373}
!382 = !{!383, !384, !376, !377}
!383 = distinct !{!383, !380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!384 = distinct !{!384, !380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!385 = !{!379, !376, !373}
!386 = !{!387, !389, !390, !392, !393, !394, !396}
!387 = distinct !{!387, !388, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!389 = distinct !{!389, !388, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!390 = distinct !{!390, !391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!391 = distinct !{!391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!392 = distinct !{!392, !391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!393 = distinct !{!393, !391, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!394 = distinct !{!394, !395, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!396 = distinct !{!396, !395, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!397 = !{!387, !390, !392, !394}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!400 = distinct !{!400, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!401 = !{!402, !404, !406, !408, !410}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!412 = !{!413, !415, !416}
!413 = distinct !{!413, !414, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 0"}
!414 = distinct !{!414, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E"}
!415 = distinct !{!415, !414, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 1"}
!416 = distinct !{!416, !414, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 2"}
!417 = !{!413}
!418 = !{!419, !421, !422, !424, !425, !426, !428}
!419 = distinct !{!419, !420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!421 = distinct !{!421, !420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!422 = distinct !{!422, !423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!423 = distinct !{!423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!424 = distinct !{!424, !423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!425 = distinct !{!425, !423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!426 = distinct !{!426, !427, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!428 = distinct !{!428, !427, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!429 = !{!419, !422, !424, !426}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!432 = distinct !{!432, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!433 = !{!434, !436, !438, !440, !442}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 1"}
!446 = distinct !{!446, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E"}
!447 = !{!448, !445, !449}
!448 = distinct !{!448, !446, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 0"}
!449 = distinct !{!449, !446, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 2"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!452 = distinct !{!452, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!453 = !{!451, !445}
!454 = !{!455, !456, !448, !449}
!455 = distinct !{!455, !452, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!456 = distinct !{!456, !452, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!457 = !{!451, !448, !445}
!458 = !{!459, !461, !462, !464, !465, !466, !468}
!459 = distinct !{!459, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!461 = distinct !{!461, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!463 = distinct !{!463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!464 = distinct !{!464, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!465 = distinct !{!465, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!466 = distinct !{!466, !467, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!468 = distinct !{!468, !467, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!469 = !{!459, !462, !464, !466}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!472 = distinct !{!472, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!473 = !{!474, !476, !478, !480, !482}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 1"}
!486 = distinct !{!486, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E"}
!487 = !{!488, !485, !489}
!488 = distinct !{!488, !486, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 0"}
!489 = distinct !{!489, !486, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 2"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!492 = distinct !{!492, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!493 = !{!491, !485}
!494 = !{!495, !496, !488, !489}
!495 = distinct !{!495, !492, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!496 = distinct !{!496, !492, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!497 = !{!491, !488, !485}
!498 = !{!499, !501, !502, !504, !505, !506, !508}
!499 = distinct !{!499, !500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!501 = distinct !{!501, !500, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!502 = distinct !{!502, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!503 = distinct !{!503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!504 = distinct !{!504, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!505 = distinct !{!505, !503, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!506 = distinct !{!506, !507, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!508 = distinct !{!508, !507, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!509 = !{!499, !502, !504, !506}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!513 = !{!514, !516, !518, !520, !522}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 1"}
!526 = distinct !{!526, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E"}
!527 = !{!528, !525, !529}
!528 = distinct !{!528, !526, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 0"}
!529 = distinct !{!529, !526, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 2"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!532 = distinct !{!532, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!533 = !{!531, !525}
!534 = !{!535, !536, !528, !529}
!535 = distinct !{!535, !532, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!536 = distinct !{!536, !532, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!537 = !{!531, !528, !525}
!538 = !{!539, !541, !542, !544, !545, !546, !548}
!539 = distinct !{!539, !540, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!541 = distinct !{!541, !540, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!542 = distinct !{!542, !543, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!543 = distinct !{!543, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!544 = distinct !{!544, !543, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!545 = distinct !{!545, !543, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!546 = distinct !{!546, !547, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!548 = distinct !{!548, !547, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!549 = !{!539, !542, !544, !546}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!552 = distinct !{!552, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!553 = !{!554, !556, !558, !560, !562}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 1"}
!566 = distinct !{!566, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E"}
!567 = !{!568, !565, !569}
!568 = distinct !{!568, !566, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 0"}
!569 = distinct !{!569, !566, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 2"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!572 = distinct !{!572, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!573 = !{!571, !565}
!574 = !{!575, !576, !568, !569}
!575 = distinct !{!575, !572, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!576 = distinct !{!576, !572, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!577 = !{!571, !568, !565}
!578 = !{!579, !581, !582, !584, !585, !586, !588}
!579 = distinct !{!579, !580, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!581 = distinct !{!581, !580, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!582 = distinct !{!582, !583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!583 = distinct !{!583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!584 = distinct !{!584, !583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!585 = distinct !{!585, !583, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!586 = distinct !{!586, !587, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!588 = distinct !{!588, !587, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!589 = !{!579, !582, !584, !586}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!592 = distinct !{!592, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!593 = !{!594, !596, !598, !600, !602}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 1"}
!606 = distinct !{!606, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E"}
!607 = !{!608, !605, !609}
!608 = distinct !{!608, !606, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 0"}
!609 = distinct !{!609, !606, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 2"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!612 = distinct !{!612, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!613 = !{!611, !605}
!614 = !{!615, !616, !608, !609}
!615 = distinct !{!615, !612, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 0"}
!616 = distinct !{!616, !612, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 2"}
!617 = !{i64 1}
!618 = !{!611, !608, !605}
!619 = !{!620, !622, !623, !625, !626, !627, !629}
!620 = distinct !{!620, !621, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!622 = distinct !{!622, !621, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!623 = distinct !{!623, !624, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!624 = distinct !{!624, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!625 = distinct !{!625, !624, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!626 = distinct !{!626, !624, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!627 = distinct !{!627, !628, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!629 = distinct !{!629, !628, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!630 = !{!620, !623, !625, !627}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!633 = distinct !{!633, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!634 = !{!635, !637, !639, !641, !643}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
!645 = !{!646, !648, !649}
!646 = distinct !{!646, !647, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E: argument 0"}
!647 = distinct !{!647, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E"}
!648 = distinct !{!648, !647, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E: argument 1"}
!649 = distinct !{!649, !647, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4dab08dd81ff3dd1E: argument 2"}
!650 = !{!646}
!651 = !{!652, !654, !655, !657, !658, !659, !661}
!652 = distinct !{!652, !653, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE"}
!654 = distinct !{!654, !653, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b08559ca3083eeaE: argument 1"}
!655 = distinct !{!655, !656, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 0"}
!656 = distinct !{!656, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E"}
!657 = distinct !{!657, !656, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 1"}
!658 = distinct !{!658, !656, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0815de1069327a74E: argument 2"}
!659 = distinct !{!659, !660, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!661 = distinct !{!661, !660, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!662 = !{!652, !655, !657, !659}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E: argument 0"}
!665 = distinct !{!665, !"_ZN4core6option15Option$LT$T$GT$8as_deref17he52229d4654facf9E"}
!666 = !{!667, !669, !671, !673, !675}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4e880c8325957048E"}
