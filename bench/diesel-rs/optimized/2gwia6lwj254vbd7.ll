; ModuleID = 'bench/diesel-rs/original/2gwia6lwj254vbd7.ll'
source_filename = "bench/diesel-rs/original/2gwia6lwj254vbd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211c0b8b1f163087E.llvm.18245684541142357402", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidAddr" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h4ffb830acd850e60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aa7b24a1e32d731E" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidPrefix" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.11 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidCidrFormat" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.12 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"address is invalid" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.13 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"prefix is invalid" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.14 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"cidr is invalid" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.15.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402 }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.17.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.17.llvm.18245684541142357402, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.19.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.19.llvm.18245684541142357402, [24 x i8] zeroinitializer }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.21.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17hcb55b485ac8f26c8E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9671ef310849846eE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2aedae6f8baf9a8aE" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.22.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ace6fddaa22354cE.llvm.18245684541142357402", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb8b6b9e4b680c539E.llvm.18245684541142357402", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc47ecb228677bc96E.llvm.18245684541142357402" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E.llvm.18245684541142357402", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h605afaaae5008622E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6b76bdce1a028ca3E" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr164drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h809b1c6b8f0b02b1E.llvm.18245684541142357402", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85ae402c9dfbc512E.llvm.18245684541142357402", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h339af4d6d4ff3b76E.llvm.18245684541142357402" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.25.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E.llvm.18245684541142357402", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17he0d60100da99ca6dE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f6368e6591879dbE" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.26.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr145drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd6fa3778a16baa7E.llvm.18245684541142357402", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bfc215948572d82E.llvm.18245684541142357402", ptr @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a94369d262d9a28E.llvm.18245684541142357402" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.27.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E.llvm.18245684541142357402", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd096ac6e85a439d2E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h26f925b63d34c065E" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.28.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr362drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84a799949374eafbE.llvm.18245684541142357402", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd92eea143207bfbcE.llvm.18245684541142357402", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h8e0092c469385e63E.llvm.18245684541142357402" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.29.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h30bcf3781efee4f9E.llvm.18245684541142357402", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h7c1eb87850c794f1E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcb85010539658194E" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.30.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h038d4c8d5648a69cE.llvm.18245684541142357402", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h550b2f32997202efE.llvm.18245684541142357402", ptr @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17ha51cf34f8b868927E.llvm.18245684541142357402" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [150 x i8] }> <{ [150 x i8] c"We encountered an unknown type flag while parsing Mysql's type information. If you see this error message please open an issue at diesels github page." }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.32.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"diesel/src/mysql/connection/bind.rs" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.32.llvm.18245684541142357402, [16 x i8] c"#\00\00\00\00\00\00\00\95\00\00\00!\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.35 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Numeric overflow/underflow occurred" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.36, ptr @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E, ptr @_ZN4core5error5Error7type_id17h27498a8e696973c9E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE", ptr @_ZN4core5error5Error5cause17h37fdaf20c999d777E, ptr @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.43 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" FOR UPDATE" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.44 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" FOR SHARE" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" SKIP LOCKED" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.46 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" NOWAIT" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.49.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\10'" }>, align 2
@anon.2e81c50020d01ae8187fdce9ab0139a8.50 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"invalid network address format: input isn't 6 bytes." }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.51 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to find a type oid for `" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`.`" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.53 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.51, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.52, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.51, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.56 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"__diesel_stmt_" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.56, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.58 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" FOR NO KEY UPDATE" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.59 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" FOR KEY SHARE" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.60.llvm.18245684541142357402 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"%F" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%T%.f" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.62 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"%T" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.63 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"%R" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%RZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%R%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%TZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.67 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%T%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%T%.fZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%T%.f%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.61, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.62, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.63, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.64, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.66, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.67, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.68, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.69, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.71 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Invalid time " }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.71, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%F %T%.f" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.74 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"%F %T%.f%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%F %T" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.76 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%F %T%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%F %R" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.78 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%F %RZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%F %R%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.80 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%F %TZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"%F %T%.fZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%FT%R" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.83 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%FT%RZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%FT%R%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"%FT%T" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.86 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%FT%TZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%FT%T%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.88 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%FT%T%.f" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.89 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"%FT%T%.fZ" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.90 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"%FT%T%.f%:z" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.73, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.74, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.75, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.76, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.77, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.78, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.79, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.80, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.81, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.82, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.83, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.84, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.85, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.86, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.87, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.88, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.89, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.90, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.92 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Invalid datetime " }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.92, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.74, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.76, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.78, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.79, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.80, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.81, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.83, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.84, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.86, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.87, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.89, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.90, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, [8 x i8] zeroinitializer }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.96 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.2e81c50020d01ae8187fdce9ab0139a8.97 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"NOT_NULL_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.98 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PRI_KEY_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.99 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNIQUE_KEY_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.100 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MULTIPLE_KEY_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.101 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BLOB_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.102 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UNSIGNED_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.103 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ZEROFILL_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.104 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BINARY_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ENUM_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.106 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"AUTO_INCREMENT_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.107 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TIMESTAMP_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.108 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SET_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.109 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"NO_DEFAULT_VALUE_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.110 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ON_UPDATE_NOW_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NUM_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.112 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PART_KEY_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.113 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GROUP_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.114 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UNIQUE_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.115 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BINCMP_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.116 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"GET_FIXED_FIELDS_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.117 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"FIELD_IN_PART_FUNC_FLAG" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.118 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.97, [12 x i8] c"\0D\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.98, [12 x i8] c"\0C\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.99, [12 x i8] c"\0F\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.100, [12 x i8] c"\11\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.101, [12 x i8] c"\09\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.102, [12 x i8] c"\0D\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.103, [12 x i8] c"\0D\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.104, [12 x i8] c"\0B\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.105, [12 x i8] c"\09\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.106, [12 x i8] c"\13\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.107, [12 x i8] c"\0E\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.108, [12 x i8] c"\08\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.109, [12 x i8] c"\15\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.110, [12 x i8] c"\12\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.111, [12 x i8] c"\08\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.112, [12 x i8] c"\0D\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.113, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.114, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.115, [12 x i8] c"\0B\00\00\00\00\00\00\00|\FC\01\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.116, [12 x i8] c"\15\00\00\00\00\00\00\00\00\00\04\00", [4 x i8] undef, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.117, [12 x i8] c"\17\00\00\00\00\00\00\00\00\00\08\00", [4 x i8] undef }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.119 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"invalid network address format. input is too short." }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.123 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"invalid network address format" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..fmt..Display$GT$3fmt17ha66dc1c396ad8161E" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5ca61ce69b21243E", ptr @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..fmt..Display$GT$3fmt17ha66dc1c396ad8161E", ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.124, ptr @_ZN4core5error5Error6source17hc608f038f053564fE, ptr @_ZN4core5error5Error7type_id17h4068d72915997847E, ptr @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E", ptr @_ZN4core5error5Error5cause17h36ae976b26db2777E, ptr @_ZN4core5error5Error7provide17hb63151f7ff145c9aE }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.126 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"invalid network address format. the data isn't the size of ipv6" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.126, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.128 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"invalid network address format. the data isn't the size of ipv4" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.128, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.130 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"invalid network address format. " }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.130, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.132 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"returned type isn't a Inet" }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.135 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"returned type isn't a Cidr" }>, align 1
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744 = external hidden unnamed_addr constant <{ [25 x i8] }>, align 1
@anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E" = private unnamed_addr constant [3 x i64] [i64 18, i64 17, i64 15], align 8
@"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E.21" = private unnamed_addr constant [3 x ptr] [ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.12, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.13, ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.14], align 8
@switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE = private unnamed_addr constant [20 x i32] [i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 8, i32 8, i32 4, i32 5, i32 246, i32 11, i32 10, i32 12, i32 7, i32 254, i32 252, i32 16, i32 254, i32 254], align 4
@switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE.22 = private unnamed_addr constant [20 x i32] [i32 0, i32 32, i32 0, i32 32, i32 0, i32 32, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2048, i32 256], align 4
@switch.table._ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402 = private unnamed_addr constant [13 x i64] [i64 1, i64 2, i64 4, i64 4, i64 8, i64 poison, i64 48, i64 8, i64 4, i64 48, i64 48, i64 48, i64 2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [40 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0603fb5dc80ba119E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h51b97fae445a6924E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5d9320525fab2295E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9077382dbe3001dbE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !6, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.18245684541142357402(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = load i16, ptr %0, align 2, !alias.scope !9, !noalias !12, !noundef !4
  %4 = load i16, ptr %1, align 2, !alias.scope !12, !noalias !9, !noundef !4
  %.not = icmp sle i16 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp slt i16 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h550b2f32997202efE.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17ha51cf34f8b868927E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85ae402c9dfbc512E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bfc215948572d82E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb8b6b9e4b680c539E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc47ecb228677bc96E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd92eea143207bfbcE.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h8e0092c469385e63E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3909fd3b15f79166E.llvm.18245684541142357402(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17he83cee0e335e8c73E.llvm.18245684541142357402(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !24, !noalias !21, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !26, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !noalias !27, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !27, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !26, !noalias !36, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !36, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !36, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !45, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !45, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !26, !noalias !52, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !52, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !52, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !61, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !61, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !61, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd6fa3778a16baa7E.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h809b1c6b8f0b02b1E.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h30bcf3781efee4f9E.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ace6fddaa22354cE.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr362drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84a799949374eafbE.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h038d4c8d5648a69cE.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h4ffb830acd850e60E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !68, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !68, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211c0b8b1f163087E.llvm.18245684541142357402"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !77, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %14
    i64 1, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !78, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !noalias !78, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !78, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !26, !noalias !87, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !87, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !87, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  br label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E.llvm.18245684541142357402"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !96, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !96, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !96, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h55ece767e00cd882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !105, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !26, !noalias !106, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !106, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hbf768b695e074214E.llvm.18245684541142357402(ptr noalias noundef writeonly sret({ { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %1, ptr %0, align 8, !alias.scope !120, !noalias !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !alias.scope !120, !noalias !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !117
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17h385d0fd78669bd75E.llvm.18245684541142357402(ptr noalias noundef writeonly sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h36ae976b26db2777E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc608f038f053564fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb63151f7ff145c9aE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h4068d72915997847E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret i128 85836911400863972695061965071206808617
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %1, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !alias.scope !123, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !14, !noundef !4
  %11 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !136
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !144
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !150
  store i64 %14, ptr %0, align 8, !alias.scope !151, !noalias !152
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !152
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !152
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !153, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #34
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #33
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #34
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #34
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #33
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #31
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2fb83af03682aef9E.llvm.18245684541142357402"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb76b7406aa859a8E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca { i64, [2 x i64] }, align 8
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h12a7e9baace2ab27E.llvm.3868854263495710559"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #33
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !105, !alias.scope !162, !noalias !163, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"
  store i64 -9223372036854775807, ptr %2, align 8, !noalias !160
  br label %21

11:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %12 = icmp eq i64 %8, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !167, !noalias !168, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !167, !noalias !168, !noundef !4
  br i1 %12, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i", label %17

17:                                               ; preds = %11
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %16, i1 noundef zeroext false)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !170
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i": ; preds = %.noexc, %11
  %.sink2.i.i.i = phi ptr [ %20, %.noexc ], [ %14, %11 ]
  %.sink.i.i.i = phi i64 [ %19, %.noexc ], [ -9223372036854775808, %11 ]
  store i64 %.sink.i.i.i, ptr %2, align 8, !noalias !160
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink2.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !160
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !160
  br label %21

21:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i", %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %22 = load i64, ptr %6, align 8, !range !26, !alias.scope !178, !noalias !179, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !178, !noalias !179, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !178, !noalias !179, !noundef !4
  br i1 %23, label %38, label %28

28:                                               ; preds = %21
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %27, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %32, !noalias !160

.noexc.i.i:                                       ; preds = %28
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %25, i64 %27, i1 false), !noalias !181
  br label %38

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h55ece767e00cd882E"(ptr noalias noundef align 8 dereferenceable(24) %2) #31
          to label %39 unwind label %34, !noalias !160

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !160
  unreachable

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %39

38:                                               ; preds = %.noexc.i.i, %21
  %.sink2.i1.i.i = phi ptr [ %31, %.noexc.i.i ], [ %25, %21 ]
  %.sink.i2.i.i = phi i64 [ %30, %.noexc.i.i ], [ -9223372036854775808, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !160
  store i64 %.sink.i2.i.i, ptr %3, align 8, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink2.i1.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  ret ptr %3

39:                                               ; preds = %36, %32
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %33, %32 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5ca61ce69b21243E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !77, !noundef !4
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.8, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.10, i64 noundef 13)
  br label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.11, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %11, %9, %6
  %.0.in = phi i1 [ %8, %6 ], [ %10, %9 ], [ %13, %11 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !77, !noundef !4
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E.21", i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !186

6:                                                ; preds = %4
  %7 = getelementptr inbounds [40 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402.exit", label %7, !prof !186

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #33, !noalias !187
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [40 x i8], ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfea31de98d226670E.llvm.18245684541142357402"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h0e645368ecb99d82E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !190, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !198
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #33, !noalias !199
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !198, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !198, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h3092072c375e5d0aE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !202, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #33, !noalias !211
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !210, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !210, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17hb25a1ec43c53c20fE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !214, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !222
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #33, !noalias !223
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !222, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !222, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h0bba0d10ef40b429E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.21.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.22.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hb63ea48e58fe4603E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hf39eb4a007fb0201E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.25.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.26.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc0c5d1083bc85cf1E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.27.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.28.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he8f3285927b50e8fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(address) %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.29.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.30.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 captures(address) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #8 personality ptr @rust_eh_personality {
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 16
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [8 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %28 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %29 = alloca { i32, [7 x i32] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %33 = alloca { i64, [4 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %.sroa.13 = alloca [2 x i64], align 8
  %36 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %37 = icmp eq i64 %2, 0
  %extract.t352 = trunc i128 %3 to i64
  %extract354 = lshr i128 %3, 64
  %extract.t355 = trunc nuw i128 %extract354 to i64
  br i1 %37, label %38, label %74

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !231
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !4, !alias.scope !226, !noalias !234, !nonnull !4
  call void %40(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %24, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !235
  %41 = load i64, ptr %24, align 8, !range !236, !noalias !231, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.7.i.sroa.0.0.copyload211 = load i128, ptr %43, align 8, !noalias !231
  br i1 %42, label %44, label %77

44:                                               ; preds = %38
  %.sroa.7.i.sroa.8.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.i.sroa.8.0.copyload214 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx213, align 8, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !231
  store i128 %.sroa.7.i.sroa.0.0.copyload211, ptr %23, align 16, !noalias !231
  %.sroa.7.i.sroa.8.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload214, ptr %.sroa.7.i.sroa.8.0..sroa_idx215, align 16, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !240
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6965e1ae02b0087eE"(i64 noundef %8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %70, !noalias !235

.noexc.i:                                         ; preds = %44
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %22, align 8, !noalias !240
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %47, ptr %48, align 8, !noalias !240
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.10.032.i.i = phi i64 [ %52, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ %46, %.noexc.i ]
  %.sroa.013.031.i.i = phi ptr [ %55, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ %7, %.noexc.i ]
  %.sroa.7.030.i.i = phi i64 [ %56, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ 0, %.noexc.i ]
  %52 = add i64 %.sroa.10.032.i.i, -1
  %53 = icmp eq ptr %.sroa.013.031.i.i, %50
  br i1 %53, label %.loopexit.i, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 16
  %56 = add nuw nsw i64 %.sroa.7.030.i.i, 1
  %57 = load i32, ptr %.sroa.013.031.i.i, align 8, !range !126, !alias.scope !242, !noalias !247, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %57 to i1
  br i1 %trunc.i.i.i.i, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %59, align 4, !alias.scope !242, !noalias !247, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 8
  %.val1.i.i.i.i = load i32, ptr %60, align 4, !alias.scope !242, !noalias !247, !noundef !4
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %.val1.i.i.i.i to i64
  %61 = inttoptr i64 %.sroa.5.8.insert.ext.i.i.i to ptr
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 8
  %64 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %63)
          to label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" unwind label %67, !noalias !250

"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i": ; preds = %62, %58
  %.sroa.4.0.i.i.i = phi i32 [ %.val.i.i.i.i, %58 ], [ undef, %62 ]
  %.sroa.5.0.i.i.i = phi ptr [ %61, %58 ], [ %64, %62 ]
  %storemerge.i.i.i.i = phi i32 [ 0, %58 ], [ 1, %62 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.sroa.7.030.i.i
  store i32 %storemerge.i.i.i.i, ptr %65, align 8, !noalias !251
  %.sroa.07.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %.sroa.4.0.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i, align 4, !noalias !251
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 8, !noalias !251
  %66 = icmp eq i64 %52, 0
  br i1 %66, label %.loopexit.i, label %.lr.ph.i.i

67:                                               ; preds = %62
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i.i, ptr %49, align 8, !noalias !240
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #31
          to label %.body.i unwind label %68, !noalias !251

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !251
  unreachable

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %70, %67
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %lpad.loopexit.i.i, %67 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #31
          to label %common.resume unwind label %72, !noalias !235

.loopexit.i:                                      ; preds = %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i", %.lr.ph.i.i, %.noexc.i
  store i64 %8, ptr %49, align 8, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !231
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload211 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload211, 64
  %extract.t353 = trunc nuw i128 %extract to i64
  br label %74

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !235
  unreachable

common.resume:                                    ; preds = %.thread250, %140, %201, %.thread293, %216, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %217, %216 ], [ %eh.lpad-body.i, %.body.i ], [ %202, %201 ], [ %.pn80253, %.thread250 ], [ %.pn297, %.thread293 ], [ %141, %140 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %13, %.loopexit.i
  %.sink351.off0 = phi i64 [ %extract.t, %.loopexit.i ], [ %extract.t352, %13 ]
  %.sink351.off64 = phi i64 [ %extract.t353, %.loopexit.i ], [ %extract.t355, %13 ]
  %.sroa.12124.0.ph = phi i64 [ %46, %.loopexit.i ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload214, %.loopexit.i ], [ undef, %13 ]
  %.sroa.6117.sroa.7.0.insert.ext = zext i64 %.sink351.off64 to i128
  %.sroa.6117.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6117.sroa.7.0.insert.ext, 64
  %.sroa.6117.sroa.0.0.insert.ext = zext i64 %.sink351.off0 to i128
  %.sroa.6117.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6117.sroa.7.0.insert.shift, %.sroa.6117.sroa.0.0.insert.ext
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  store i128 %.sroa.6117.sroa.0.0.insert.insert, ptr %36, align 16
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4173.0..sroa_idx, align 16
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.12124.0.ph, ptr %.sroa.5174.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !invariant.load !4, !nonnull !4
  invoke void %76(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %35, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %79 unwind label %.thread261

77:                                               ; preds = %38
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload211, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !231
  %.sroa.6117.sroa.7.0.insert.ext136 = shl i128 %.sroa.7.i.sroa.0.0.copyload211, 64
  %.sroa.6117.sroa.0.0.insert.ext131 = zext i64 %41 to i128
  %.sroa.6117.sroa.0.0.insert.insert133 = or disjoint i128 %.sroa.6117.sroa.7.0.insert.ext136, %.sroa.6117.sroa.0.0.insert.ext131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i128 %.sroa.6117.sroa.0.0.insert.insert133, ptr %78, align 8
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2179.0..sroa_idx, align 8
  %.sroa.3180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3180.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

.thread261:                                       ; preds = %121, %91, %74, %118
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread250

79:                                               ; preds = %74
  %80 = load i64, ptr %35, align 8, !range !236, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775798
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %83 = load i8, ptr %82, align 8
  br i1 %81, label %84, label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %85 = trunc nuw i8 %83 to i1
  br i1 %85, label %100, label %88

86:                                               ; preds = %79
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.545.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %87, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %83, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %206

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %89 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !26, !alias.scope !253, !noalias !258, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %91, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread"

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !261
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load ptr, ptr %92, align 8, !invariant.load !4, !alias.scope !256, !noalias !262, !nonnull !4
  invoke void %93(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread261

.noexc:                                           ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %94 = load i64, ptr %21, align 8, !range !236, !alias.scope !266, !noalias !268, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775798
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6141.8.copyload143 = load i64, ptr %96, align 8, !alias.scope !269, !noalias !270
  %.sroa.10144.8..sroa_idx146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10144.8.copyload147 = load ptr, ptr %.sroa.10144.8..sroa_idx146, align 8, !alias.scope !269, !noalias !270
  %.sroa.11.8..sroa_idx149 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.8.copyload150 = load i64, ptr %.sroa.11.8..sroa_idx149, align 8, !alias.scope !269, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !261
  br i1 %95, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread278", label %103

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread": ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !253, !noalias !258, !nonnull !4, !noundef !4
  %99 = load i64, ptr %.sroa.4173.0..sroa_idx, align 16, !alias.scope !253, !noalias !258, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread278"

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hcaab5c002b4d8cfbE"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
  %101 = load i64, ptr %25, align 8, !range !5, !noundef !4
  %trunc77 = trunc nuw i64 %101 to i1
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %102, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %trunc77, label %145, label %127

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %104, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6141.8.copyload143, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10144.8.copyload147, ptr %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload150, ptr %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

105:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread278"
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %34) #31
          to label %.thread250 unwind label %125

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread278": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread"
  %107 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.6141.8.copyload143, %.noexc ]
  %.sroa.10144.1274.ph = phi ptr [ %98, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.10144.8.copyload147, %.noexc ]
  %.sroa.11.1272.ph = phi i64 [ %99, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.11.8.copyload150, %.noexc ]
  store i64 %107, ptr %34, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sroa.10144.1274.ph, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.sroa.11.1272.ph, ptr %.sroa.5192.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %109 = load ptr, ptr %108, align 8, !invariant.load !4, !nonnull !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10144.1274.ph) ]
  invoke void %109(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %33, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10144.1274.ph, i64 noundef %.sroa.11.1272.ph, i1 noundef zeroext true)
          to label %110 unwind label %105

110:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread278"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %111 = load i64, ptr %33, align 8, !range !26, !alias.scope !274, !noalias !271, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !276
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull readonly align 8 dereferenceable(32) %115, i64 32, i1 false), !alias.scope !276
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !271, !noalias !274
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit": ; preds = %114, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %117 = icmp eq i64 %107, -9223372036854775808
  br i1 %117, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %118

118:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc85 unwind label %.thread261

.noexc85:                                         ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = load i64, ptr %119, align 8, !range !26, !noalias !277, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %121

121:                                              ; preds = %.noexc85
  %122 = load ptr, ptr %20, align 8, !noalias !277, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !277, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5192.0..sroa_idx, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread261

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %121, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !277
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit", %103
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %206

125:                                              ; preds = %.thread250, %.thread293, %162, %105
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

127:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %128 = load ptr, ptr %27, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %130 = load i64, ptr %129, align 8, !range !105, !alias.scope !297, !noundef !4
  %switch.i.i.i = icmp slt i64 %130, -9223372036854775806
  br i1 %switch.i.i.i, label %160, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %132)
          to label %.noexc.i.i.i.i unwind label %140

.noexc.i.i.i.i:                                   ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !range !26, !noalias !298, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %142, label %135

135:                                              ; preds = %.noexc.i.i.i.i
  %136 = load ptr, ptr %19, align 8, !noalias !298, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !298, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %139, ptr noundef nonnull %136, i64 noundef %134, i64 noundef %138)
          to label %142 unwind label %140

140:                                              ; preds = %135, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #31
          to label %common.resume unwind label %143

142:                                              ; preds = %135, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !298
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129)
  br label %160

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

145:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %148 = load i64, ptr %147, align 8, !range !26, !alias.scope !309, !noalias !314, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775808
  br i1 %149, label %150, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread"

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !317
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !alias.scope !312, !noalias !318, !nonnull !4
  invoke void %152(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc91 unwind label %.thread302

.noexc91:                                         ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %153 = load i64, ptr %18, align 8, !range !236, !alias.scope !322, !noalias !324, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6152.8.copyload154 = load i64, ptr %155, align 8, !alias.scope !325, !noalias !326
  %.sroa.10155.8..sroa_idx157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10155.8.copyload158 = load ptr, ptr %.sroa.10155.8..sroa_idx157, align 8, !alias.scope !325, !noalias !326
  %.sroa.11159.8..sroa_idx161 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11159.8.copyload162 = load i64, ptr %.sroa.11159.8..sroa_idx161, align 8, !alias.scope !325, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !317
  br i1 %154, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread315", label %189

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread": ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %157 = load ptr, ptr %156, align 8, !alias.scope !309, !noalias !314, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %159 = load i64, ptr %158, align 8, !alias.scope !309, !noalias !314, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread315"

160:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %161

161:                                              ; preds = %184, %160
  %.pn = phi ptr [ %128, %160 ], [ %187, %184 ]
  %.071 = getelementptr inbounds i8, ptr %.pn, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.071, ptr %.sroa.435.0..sroa_idx, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

.thread302:                                       ; preds = %177, %150, %174
  %lpad.thr_comm300 = landingpad { ptr, i32 }
          cleanup
  br label %.thread293

162:                                              ; preds = %168, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread315"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %30) #31
          to label %.thread293 unwind label %125

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread315": ; preds = %.noexc91, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread"
  %.sroa.6152.1313.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread" ], [ %.sroa.6152.8.copyload154, %.noexc91 ]
  %.pn3.i102 = phi ptr [ %157, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread" ], [ %.sroa.10155.8.copyload158, %.noexc91 ]
  %.pn1.i100 = phi i64 [ %159, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread" ], [ %.sroa.11159.8.copyload162, %.noexc91 ]
  store i64 %.sroa.6152.1313.ph, ptr %30, align 8
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.pn3.i102, ptr %.sroa.4203.0..sroa_idx, align 8
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.pn1.i100, ptr %.sroa.5204.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.pn3.i102, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.pn1.i100, ptr %165, align 8
  store i32 3, ptr %29, align 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = load ptr, ptr %166, align 8, !invariant.load !4, !nonnull !4
  invoke void %167(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %168 unwind label %162

168:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit92.thread315"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load ptr, ptr %169, align 8, !invariant.load !4, !nonnull !4
  invoke void %170(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i102, i64 noundef %.pn1.i100, i1 noundef zeroext false)
          to label %171 unwind label %162

171:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %172 = load i64, ptr %30, align 8, !range !26, !alias.scope !327, !noundef !4
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109", label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc107 unwind label %.thread302

.noexc107:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = load i64, ptr %175, align 8, !range !26, !noalias !330, !noundef !4
  %.not.i.i.i.i.i105 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106", label %177

177:                                              ; preds = %.noexc107
  %178 = load ptr, ptr %17, align 8, !noalias !330, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !330, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5204.0..sroa_idx, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106" unwind label %.thread302

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106": ; preds = %177, %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !330
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106", %171
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %181 = load i64, ptr %26, align 8, !range !26, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %182, label %.thread334, label %184

184:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  %.sroa.0205.0.copyload = load i64, ptr %28, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4206.0.copyload = load ptr, ptr %.sroa.4206.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %185, i64 48, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %181, ptr %186, align 8, !noalias !343
  %187 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4206.0.copyload, i64 noundef %.sroa.0205.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %161

.thread334:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit": ; preds = %77, %.critedge, %206, %218, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

.critedge:                                        ; preds = %203, %189, %.thread334
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

189:                                              ; preds = %.noexc91
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %190, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6152.8.copyload154, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10155.8.copyload158, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11159.8.copyload162, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %191 = load i64, ptr %147, align 8, !range !26, !alias.scope !353, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775808
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !354
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %146)
          to label %.noexc.i.i.i unwind label %201

.noexc.i.i.i:                                     ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !range !26, !noalias !354, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %203, label %196

196:                                              ; preds = %.noexc.i.i.i
  %197 = load ptr, ptr %15, align 8, !noalias !354, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !354, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %200, ptr noundef nonnull %197, i64 noundef %195, i64 noundef %199)
          to label %203 unwind label %201

201:                                              ; preds = %196, %193
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147) #31
          to label %common.resume unwind label %204

203:                                              ; preds = %196, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !354
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147)
  br label %.critedge

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

.thread293:                                       ; preds = %162, %.thread302
  %.pn297 = phi { ptr, i32 } [ %lpad.thr_comm300, %.thread302 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %31) #31
          to label %common.resume unwind label %125

206:                                              ; preds = %86, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %207 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !26, !alias.scope !363, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit", label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i115 unwind label %216

.noexc.i115:                                      ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load i64, ptr %210, align 8, !range !26, !noalias !366, !noundef !4
  %.not.i.i.i.i.i116 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i116, label %218, label %212

212:                                              ; preds = %.noexc.i115
  %213 = load ptr, ptr %14, align 8, !noalias !366, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !366, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.4173.0..sroa_idx, ptr noundef nonnull %213, i64 noundef %211, i64 noundef %215)
          to label %218 unwind label %216

216:                                              ; preds = %212, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5174.0..sroa_idx) #31
          to label %common.resume unwind label %219

218:                                              ; preds = %212, %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !366
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5174.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

.thread250:                                       ; preds = %105, %.thread261
  %.pn80253 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread261 ], [ %106, %105 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"(ptr noalias noundef align 8 dereferenceable(48) %36) #31
          to label %common.resume unwind label %125
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 1 captures(none) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #8 personality ptr @rust_eh_personality {
  %14 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 16
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [8 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.351 = alloca [23 x i8], align 1
  %24 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %25 = alloca { i32, [7 x i32] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %28 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %33 = icmp eq i64 %2, 0
  %extract.t345 = trunc i128 %3 to i64
  %extract347 = lshr i128 %3, 64
  %extract.t348 = trunc nuw i128 %extract347 to i64
  br i1 %33, label %34, label %49

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !378
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !alias.scope !375, !noalias !382, !nonnull !4
  call void %36(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !383
  %37 = load i64, ptr %20, align 8, !range !236, !noalias !378, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775798
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload213 = load i128, ptr %39, align 8, !noalias !378
  br i1 %38, label %40, label %52

40:                                               ; preds = %34
  %.sroa.7.i.sroa.8.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload216 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx215, align 8, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !378
  store i128 %.sroa.7.i.sroa.0.0.copyload213, ptr %19, align 16, !noalias !378
  %.sroa.7.i.sroa.8.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload216, ptr %.sroa.7.i.sroa.8.0..sroa_idx217, align 16, !noalias !378
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5815fdaeb4680715E"(i64 noundef %8, i1 noundef zeroext false)
          to label %44 unwind label %42, !noalias !383

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %47, !noalias !383

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %41, 0
  %46 = extractvalue { i64, ptr } %41, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !378
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload213 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload213, 64
  %extract.t346 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !383
  unreachable

common.resume:                                    ; preds = %.thread256, %.thread293, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn297, %.thread293 ], [ %.pn89259, %.thread256 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %44
  %.sink344.off0 = phi i64 [ %extract.t, %44 ], [ %extract.t345, %13 ]
  %.sink344.off64 = phi i64 [ %extract.t346, %44 ], [ %extract.t348, %13 ]
  %.sroa.14.0.ph = phi ptr [ %46, %44 ], [ undef, %13 ]
  %.sroa.12131.0.ph = phi i64 [ %45, %44 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload216, %44 ], [ undef, %13 ]
  %.sroa.6125.sroa.7.0.insert.ext = zext i64 %.sink344.off64 to i128
  %.sroa.6125.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6125.sroa.7.0.insert.ext, 64
  %.sroa.6125.sroa.0.0.insert.ext = zext i64 %.sink344.off0 to i128
  %.sroa.6125.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6125.sroa.7.0.insert.shift, %.sroa.6125.sroa.0.0.insert.ext
  store i128 %.sroa.6125.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4178.0..sroa_idx, align 16
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.12131.0.ph, ptr %.sroa.5179.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7180.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %53 unwind label %.thread261

52:                                               ; preds = %34
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload213, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !378
  %.sroa.6125.sroa.7.0.insert.ext138 = shl i128 %.sroa.7.i.sroa.0.0.copyload213, 64
  %.sroa.6125.sroa.0.0.insert.ext134 = zext i64 %37 to i128
  %.sroa.6125.sroa.0.0.insert.insert136 = or disjoint i128 %.sroa.6125.sroa.7.0.insert.ext138, %.sroa.6125.sroa.0.0.insert.ext134
  store i128 %.sroa.6125.sroa.0.0.insert.insert136, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3185.0..sroa_idx, align 8
  br label %155

.thread261:                                       ; preds = %95, %64, %49, %92
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread256

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !range !236, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %60

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %59 = trunc nuw i8 %57 to i1
  br i1 %59, label %73, label %61

60:                                               ; preds = %53
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.548.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 %54, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %57, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, i64 23, i1 false)
  br label %157

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %62 = load i64, ptr %.sroa.5179.0..sroa_idx, align 8, !range !26, !alias.scope !387, !noalias !392, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %64, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread"

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !395
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !alias.scope !390, !noalias !396, !nonnull !4
  invoke void %66(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread261

.noexc:                                           ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %67 = load i64, ptr %18, align 8, !range !236, !alias.scope !400, !noalias !402, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6145.8.copyload147 = load i64, ptr %69, align 8, !alias.scope !403, !noalias !404
  %.sroa.10148.8..sroa_idx150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10148.8.copyload151 = load ptr, ptr %.sroa.10148.8..sroa_idx150, align 8, !alias.scope !403, !noalias !404
  %.sroa.11.8..sroa_idx153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.8.copyload154 = load i64, ptr %.sroa.11.8..sroa_idx153, align 8, !alias.scope !403, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !395
  br i1 %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread278", label %76

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread": ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !387, !noalias !392, !nonnull !4, !noundef !4
  %72 = load i64, ptr %.sroa.4178.0..sroa_idx, align 16, !alias.scope !387, !noalias !392, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread278"

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54b728c8efff063eE"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  %74 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %trunc86 = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %trunc86, label %108, label %101

76:                                               ; preds = %.noexc
  store i64 %67, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6145.8.copyload147, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10148.8.copyload151, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.8.copyload154, ptr %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

77:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread278"
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %30) #31
          to label %.thread256 unwind label %99

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread278": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread"
  %79 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.6145.8.copyload147, %.noexc ]
  %.sroa.10148.1274.ph = phi ptr [ %71, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.10148.8.copyload151, %.noexc ]
  %.sroa.11.1272.ph = phi i64 [ %72, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.11.8.copyload154, %.noexc ]
  store i64 %79, ptr %30, align 8
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.10148.1274.ph, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.11.1272.ph, ptr %.sroa.5197.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !nonnull !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10148.1274.ph) ]
  invoke void %81(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10148.1274.ph, i64 noundef %.sroa.11.1272.ph, i1 noundef zeroext true)
          to label %82 unwind label %77

82:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread278"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %83 = load i64, ptr %29, align 8, !range !236, !alias.scope !408, !noalias !405, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775798
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !408, !noalias !405, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %88, align 8, !alias.scope !405, !noalias !408
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %89, align 8, !alias.scope !405, !noalias !408
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !405, !noalias !408
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"

90:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !410
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit": ; preds = %90, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %91 = icmp eq i64 %79, -9223372036854775808
  br i1 %91, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %92

92:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc94 unwind label %.thread261

.noexc94:                                         ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = load i64, ptr %93, align 8, !range !26, !noalias !411, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %95

95:                                               ; preds = %.noexc94
  %96 = load ptr, ptr %17, align 8, !noalias !411, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !411, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5197.0..sroa_idx, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread261

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %95, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !411
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit", %76
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %157

99:                                               ; preds = %.thread293, %.thread256, %127, %77
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %102 = load ptr, ptr %23, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %104 = load i64, ptr %103, align 8, !range !105, !alias.scope !425, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775807
  br i1 %105, label %123, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %107)
  br label %123

108:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %111 = load i64, ptr %110, align 8, !range !26, !alias.scope !430, !noalias !435, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %113, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread"

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !438
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !alias.scope !433, !noalias !439, !nonnull !4
  invoke void %115(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc100 unwind label %.thread302

.noexc100:                                        ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %116 = load i64, ptr %16, align 8, !range !236, !alias.scope !443, !noalias !445, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775798
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6156.8.copyload158 = load i64, ptr %118, align 8, !alias.scope !446, !noalias !447
  %.sroa.10159.8..sroa_idx161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10159.8.copyload162 = load ptr, ptr %.sroa.10159.8..sroa_idx161, align 8, !alias.scope !446, !noalias !447
  %.sroa.11163.8..sroa_idx165 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11163.8.copyload166 = load i64, ptr %.sroa.11163.8..sroa_idx165, align 8, !alias.scope !446, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !438
  br i1 %117, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread315", label %156

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread": ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !430, !noalias !435, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %122 = load i64, ptr %121, align 8, !alias.scope !430, !noalias !435, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread315"

123:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %124

124:                                              ; preds = %150, %123
  %.pn = phi ptr [ %102, %123 ], [ %153, %150 ]
  %.080 = getelementptr inbounds i8, ptr %.pn, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.080, ptr %126, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %155

.thread302:                                       ; preds = %142, %113, %139
  %lpad.thr_comm300 = landingpad { ptr, i32 }
          cleanup
  br label %.thread293

127:                                              ; preds = %133, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread315"
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %26) #31
          to label %.thread293 unwind label %99

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread315": ; preds = %.noexc100, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread"
  %.sroa.6156.1313.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread" ], [ %.sroa.6156.8.copyload158, %.noexc100 ]
  %.pn3.i111 = phi ptr [ %120, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread" ], [ %.sroa.10159.8.copyload162, %.noexc100 ]
  %.pn1.i109 = phi i64 [ %122, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread" ], [ %.sroa.11163.8.copyload166, %.noexc100 ]
  store i64 %.sroa.6156.1313.ph, ptr %26, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.pn3.i111, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.pn1.i109, ptr %.sroa.5209.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pn3.i111, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.pn1.i109, ptr %130, align 8
  store i32 3, ptr %25, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !nonnull !4
  invoke void %132(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %133 unwind label %127

133:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit101.thread315"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = load ptr, ptr %134, align 8, !invariant.load !4, !nonnull !4
  invoke void %135(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i111, i64 noundef %.pn1.i109, i1 noundef zeroext false)
          to label %136 unwind label %127

136:                                              ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %137 = load i64, ptr %26, align 8, !range !26, !alias.scope !448, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit118", label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc116 unwind label %.thread302

.noexc116:                                        ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = load i64, ptr %140, align 8, !range !26, !noalias !451, !noundef !4
  %.not.i.i.i.i.i114 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i115", label %142

142:                                              ; preds = %.noexc116
  %143 = load ptr, ptr %15, align 8, !noalias !451, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !451, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5209.0..sroa_idx, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i115" unwind label %.thread302

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i115": ; preds = %142, %.noexc116
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !451
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit118"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit118": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i115", %136
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %146 = load i64, ptr %22, align 8, !range !236, !noundef !4
  %147 = icmp eq i64 %146, -9223372036854775798
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = load ptr, ptr %148, align 8
  br i1 %147, label %150, label %.thread336

150:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit118"
  %.sroa.0210.0.copyload = load i64, ptr %24, align 8
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4211.0.copyload = load ptr, ptr %.sroa.4211.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %151, i64 48, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %149, ptr %152, align 8, !noalias !460
  %153 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4211.0.copyload, i64 noundef %.sroa.0210.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %124

.thread336:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit118"
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %146, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.569.0..sroa_idx, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

155:                                              ; preds = %52, %157, %.critedge, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

.critedge:                                        ; preds = %156, %.thread336
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  br label %155

156:                                              ; preds = %.noexc100
  store i64 %116, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6156.8.copyload158, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10159.8.copyload162, ptr %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11163.8.copyload166, ptr %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %109)
  br label %.critedge

.thread293:                                       ; preds = %127, %.thread302
  %.pn297 = phi { ptr, i32 } [ %lpad.thr_comm300, %.thread302 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %109)
          to label %common.resume unwind label %99

157:                                              ; preds = %60, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef align 8 dereferenceable(48) %32)
  br label %155

.thread256:                                       ; preds = %77, %.thread261
  %.pn89259 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread261 ], [ %78, %77 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef align 8 dereferenceable(48) %32) #31
          to label %common.resume unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hf39eb4a007fb0201E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 1 captures(none) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #8 personality ptr @rust_eh_personality {
  %14 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 16
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [8 x i64] }, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.346 = alloca [23 x i8], align 1
  %24 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %25 = alloca { i32, [7 x i32] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %28 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %33 = icmp eq i64 %2, 0
  %extract.t330 = trunc i128 %3 to i64
  %extract332 = lshr i128 %3, 64
  %extract.t333 = trunc nuw i128 %extract332 to i64
  br i1 %33, label %34, label %49

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !466
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !alias.scope !463, !noalias !470, !nonnull !4
  call void %36(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !471
  %37 = load i64, ptr %20, align 8, !range !236, !noalias !466, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775798
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload202 = load i128, ptr %39, align 8, !noalias !466
  br i1 %38, label %40, label %52

40:                                               ; preds = %34
  %.sroa.7.i.sroa.8.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload205 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx204, align 8, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !466
  store i128 %.sroa.7.i.sroa.0.0.copyload202, ptr %19, align 16, !noalias !466
  %.sroa.7.i.sroa.8.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload205, ptr %.sroa.7.i.sroa.8.0..sroa_idx206, align 16, !noalias !466
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c038e7ac889db83E"(i64 noundef %8, i1 noundef zeroext false)
          to label %44 unwind label %42, !noalias !471

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %47, !noalias !471

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %41, 0
  %46 = extractvalue { i64, ptr } %41, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !466
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload202 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload202, 64
  %extract.t331 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !471
  unreachable

common.resume:                                    ; preds = %.thread245, %.thread282, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn286, %.thread282 ], [ %.pn77248, %.thread245 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %44
  %.sink329.off0 = phi i64 [ %extract.t, %44 ], [ %extract.t330, %13 ]
  %.sink329.off64 = phi i64 [ %extract.t331, %44 ], [ %extract.t333, %13 ]
  %.sroa.14.0.ph = phi ptr [ %46, %44 ], [ undef, %13 ]
  %.sroa.12121.0.ph = phi i64 [ %45, %44 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload205, %44 ], [ undef, %13 ]
  %.sroa.6115.sroa.7.0.insert.ext = zext i64 %.sink329.off64 to i128
  %.sroa.6115.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6115.sroa.7.0.insert.ext, 64
  %.sroa.6115.sroa.0.0.insert.ext = zext i64 %.sink329.off0 to i128
  %.sroa.6115.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6115.sroa.7.0.insert.shift, %.sroa.6115.sroa.0.0.insert.ext
  store i128 %.sroa.6115.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4167.0..sroa_idx, align 16
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.12121.0.ph, ptr %.sroa.5168.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7169.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %54 unwind label %.thread250

52:                                               ; preds = %34
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload202, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !466
  %.sroa.6115.sroa.7.0.insert.ext128 = shl i128 %.sroa.7.i.sroa.0.0.copyload202, 64
  %.sroa.6115.sroa.0.0.insert.ext124 = zext i64 %37 to i128
  %.sroa.6115.sroa.0.0.insert.insert126 = or disjoint i128 %.sroa.6115.sroa.7.0.insert.ext128, %.sroa.6115.sroa.0.0.insert.ext124
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i128 %.sroa.6115.sroa.0.0.insert.insert126, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3174.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %151

.thread250:                                       ; preds = %93, %66, %49, %90
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread245

54:                                               ; preds = %49
  %55 = load i64, ptr %31, align 8, !range !236, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load i8, ptr %57, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %60 = trunc nuw i8 %58 to i1
  br i1 %60, label %75, label %63

61:                                               ; preds = %54
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.543.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %62, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %58, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, i64 23, i1 false)
  store i64 1, ptr %0, align 8
  br label %154

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %64 = load i64, ptr %.sroa.5168.0..sroa_idx, align 8, !range !26, !alias.scope !475, !noalias !480, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread"

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !483
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !alias.scope !478, !noalias !484, !nonnull !4
  invoke void %68(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread250

.noexc:                                           ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %69 = load i64, ptr %18, align 8, !range !236, !alias.scope !488, !noalias !490, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775798
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6135.8.copyload137 = load i64, ptr %71, align 8, !alias.scope !491, !noalias !492
  %.sroa.10138.8..sroa_idx140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10138.8.copyload141 = load ptr, ptr %.sroa.10138.8..sroa_idx140, align 8, !alias.scope !491, !noalias !492
  %.sroa.11.8..sroa_idx143 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.8.copyload144 = load i64, ptr %.sroa.11.8..sroa_idx143, align 8, !alias.scope !491, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !483
  br i1 %70, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267", label %78

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread": ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !475, !noalias !480, !nonnull !4, !noundef !4
  %74 = load i64, ptr %.sroa.4167.0..sroa_idx, align 16, !alias.scope !475, !noalias !480, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267"

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9de8ebcbf55b2f37E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  %76 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %trunc72 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %trunc72, label %106, label %99

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %79, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6135.8.copyload137, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10138.8.copyload141, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload144, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

80:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %30) #31
          to label %.thread245 unwind label %97

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread"
  %82 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.6135.8.copyload137, %.noexc ]
  %.sroa.10138.1263.ph = phi ptr [ %73, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.10138.8.copyload141, %.noexc ]
  %.sroa.11.1261.ph = phi i64 [ %74, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.11.8.copyload144, %.noexc ]
  store i64 %82, ptr %30, align 8
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.10138.1263.ph, ptr %.sroa.4185.0..sroa_idx, align 8
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.11.1261.ph, ptr %.sroa.5186.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %84 = load ptr, ptr %83, align 8, !invariant.load !4, !nonnull !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10138.1263.ph) ]
  invoke void %84(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10138.1263.ph, i64 noundef %.sroa.11.1261.ph, i1 noundef zeroext true)
          to label %85 unwind label %80

85:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %86 = load i64, ptr %29, align 8, !range !5, !alias.scope !496, !noalias !493, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull readonly align 8 dereferenceable(32) %87, i64 32, i1 false), !alias.scope !498
  store i64 %86, ptr %0, align 8, !alias.scope !493, !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %89 = icmp eq i64 %82, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !499
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc84 unwind label %.thread250

.noexc84:                                         ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !range !26, !noalias !499, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %93

93:                                               ; preds = %.noexc84
  %94 = load ptr, ptr %17, align 8, !noalias !499, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !499, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5186.0..sroa_idx, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread250

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %93, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !499
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %85, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %154

97:                                               ; preds = %.thread282, %.thread245, %124, %80
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

99:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %100 = load ptr, ptr %23, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %102 = load i64, ptr %101, align 8, !range !105, !alias.scope !513, !noundef !4
  %103 = icmp eq i64 %102, -9223372036854775807
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
  br label %121

106:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %109 = load i64, ptr %108, align 8, !range !26, !alias.scope !518, !noalias !523, !noundef !4
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %111, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread"

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !526
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %112, align 8, !invariant.load !4, !alias.scope !521, !noalias !527, !nonnull !4
  invoke void %113(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc90 unwind label %.thread291

.noexc90:                                         ; preds = %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %114 = load i64, ptr %16, align 8, !range !236, !alias.scope !531, !noalias !533, !noundef !4
  %115 = icmp eq i64 %114, -9223372036854775798
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6146.8.copyload148 = load i64, ptr %116, align 8, !alias.scope !534, !noalias !535
  %.sroa.10149.8..sroa_idx151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10149.8.copyload152 = load ptr, ptr %.sroa.10149.8..sroa_idx151, align 8, !alias.scope !534, !noalias !535
  %.sroa.11153.8..sroa_idx155 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11153.8.copyload156 = load i64, ptr %.sroa.11153.8..sroa_idx155, align 8, !alias.scope !534, !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !526
  br i1 %115, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread304", label %152

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread": ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %118 = load ptr, ptr %117, align 8, !alias.scope !518, !noalias !523, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %120 = load i64, ptr %119, align 8, !alias.scope !518, !noalias !523, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread304"

121:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %122

122:                                              ; preds = %145, %121
  %.pn = phi ptr [ %100, %121 ], [ %148, %145 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %123, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %151

.thread291:                                       ; preds = %139, %111, %136
  %lpad.thr_comm289 = landingpad { ptr, i32 }
          cleanup
  br label %.thread282

124:                                              ; preds = %130, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread304"
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %26) #31
          to label %.thread282 unwind label %97

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread304": ; preds = %.noexc90, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread"
  %.sroa.6146.1302.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread" ], [ %.sroa.6146.8.copyload148, %.noexc90 ]
  %.pn3.i101 = phi ptr [ %118, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread" ], [ %.sroa.10149.8.copyload152, %.noexc90 ]
  %.pn1.i99 = phi i64 [ %120, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread" ], [ %.sroa.11153.8.copyload156, %.noexc90 ]
  store i64 %.sroa.6146.1302.ph, ptr %26, align 8
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.pn3.i101, ptr %.sroa.4197.0..sroa_idx, align 8
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.pn1.i99, ptr %.sroa.5198.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pn3.i101, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.pn1.i99, ptr %127, align 8
  store i32 3, ptr %25, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %129 = load ptr, ptr %128, align 8, !invariant.load !4, !nonnull !4
  invoke void %129(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %130 unwind label %124

130:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit91.thread304"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !nonnull !4
  invoke void %132(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %22, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i101, i64 noundef %.pn1.i99, i1 noundef zeroext false)
          to label %133 unwind label %124

133:                                              ; preds = %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %134 = load i64, ptr %26, align 8, !range !26, !alias.scope !536, !noundef !4
  %135 = icmp eq i64 %134, -9223372036854775808
  br i1 %135, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108", label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc106 unwind label %.thread291

.noexc106:                                        ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = load i64, ptr %137, align 8, !range !26, !noalias !539, !noundef !4
  %.not.i.i.i.i.i104 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105", label %139

139:                                              ; preds = %.noexc106
  %140 = load ptr, ptr %15, align 8, !noalias !539, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !539, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5198.0..sroa_idx, ptr noundef nonnull %140, i64 noundef %138, i64 noundef %142)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105" unwind label %.thread291

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105": ; preds = %139, %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !539
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105", %133
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %143 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %trunc74 = trunc nuw i64 %143 to i1
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc74, label %.thread322, label %145

145:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108"
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  %.sroa.0199.0.copyload = load i64, ptr %24, align 8
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4200.0.copyload = load ptr, ptr %.sroa.4200.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %147, i64 48, i1 false)
  %148 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4200.0.copyload, i64 noundef %.sroa.0199.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %122

.thread322:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108"
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

151:                                              ; preds = %52, %154, %.critedge, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

.critedge:                                        ; preds = %152, %.thread322
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  br label %151

152:                                              ; preds = %.noexc90
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %114, ptr %153, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6146.8.copyload148, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10149.8.copyload152, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11153.8.copyload156, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %107)
  br label %.critedge

.thread282:                                       ; preds = %124, %.thread291
  %.pn286 = phi { ptr, i32 } [ %lpad.thr_comm289, %.thread291 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %107)
          to label %common.resume unwind label %97

154:                                              ; preds = %61, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef align 8 dereferenceable(48) %32)
  br label %151

.thread245:                                       ; preds = %80, %.thread250
  %.pn77248 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread250 ], [ %81, %80 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef align 8 dereferenceable(48) %32) #31
          to label %common.resume unwind label %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !105, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !14
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !14
  %.0 = select i1 %trunc, ptr %4, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf32ebcda14b6dc8eE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !14
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7aea418cc4d180d8E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$diesel..query_dsl..positional_order_dsl..OrderColumn$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hc61fdf8c79fee72bE"(i32 noundef returned %0) unnamed_addr #11 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17h0ab820e39d5f3a5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h8c6604063562a307E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h87f36c4603fe2300E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h2c89290e545a568aE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17hca60aacd5017ccc8E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h514ef1c10e33570dE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17h21b4d10f8e7ba733E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #11 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$diesel..mysql..connection..bind..OutputBinds$u20$as$u20$core..clone..Clone$GT$5clone17h099429b62949c436E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !552, !noalias !555, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !552, !noalias !555, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds17from_output_types17hb22aa5cdfb45e7ccE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.05 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %6 = load ptr, ptr %3, align 8, !alias.scope !557, !nonnull !4, !noundef !4
  %7 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %6), !noalias !557
  %8 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %6), !noalias !557
  %9 = icmp eq ptr %8, null
  %10 = zext i32 %7 to i64
  %.sroa.3.0.i = select i1 %9, i64 0, i64 %10
  %.sroa.0.0.i = select i1 %9, ptr @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, ptr %8
  %11 = getelementptr inbounds nuw [128 x i8], ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 20, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.05, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers17h7b87294784972043E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.231 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, ptr }, align 8
  %.sroa.12 = alloca [8 x i32], align 8
  %.sroa.16 = alloca [6 x i32], align 8
  %.sroa.26 = alloca [10 x i8], align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.idx = mul nsw i64 %11, 40
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 100
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 101
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 102
  %16 = load i64, ptr %2, align 8, !range !105
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !14
  %.0.i.i37 = select i1 %17, ptr %19, ptr %2
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  br label %21

._crit_edge:                                      ; preds = %86, %3
  call void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h10d7aa4bcced8bbcE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br label %41

21:                                               ; preds = %.lr.ph, %86
  %.sroa.0.091 = phi ptr [ %9, %.lr.ph ], [ %22, %86 ]
  %.sroa.8.090 = phi i32 [ 0, %.lr.ph ], [ %23, %86 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 40
  %23 = add i32 %.sroa.8.090, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 32
  %.val.i = load i8, ptr %24, align 8, !range !563, !alias.scope !560, !noalias !564, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 33
  %.val2.i = load i8, ptr %25, align 1, !alias.scope !560, !noalias !564
  %trunc.i.i = trunc nuw i8 %.val.i to i1
  %26 = icmp ne i8 %.val2.i, 0
  %.0.i.i = select i1 %trunc.i.i, i1 %26, i1 false
  br i1 %.0.i.i, label %27, label %_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 28
  %.val3.i = load i32, ptr %28, align 4, !range !566, !alias.scope !560, !noalias !564, !noundef !4
  %trunc.i = trunc nuw i32 %.val3.i to i8
  switch i8 %trunc.i, label %42 [
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 7, label %29
    i8 8, label %29
    i8 9, label %29
    i8 10, label %29
    i8 11, label %29
    i8 12, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %30 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 35, i1 noundef zeroext false), !noalias !567
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %32, ptr noundef nonnull align 1 dereferenceable(35) @anon.2e81c50020d01ae8187fdce9ab0139a8.35, i64 35, i1 false), !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !572
  store i64 %31, ptr %5, align 8, !noalias !572
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !572
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 35, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !572
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !573
  %34 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !573
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc.i unwind label %37, !noalias !572

.noexc.i:                                         ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %39, !noalias !572

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !572
  unreachable

common.resume:                                    ; preds = %70, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %74, %85, %._crit_edge
  ret void

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26)
  %43 = load ptr, ptr %.sroa.0.091, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %51, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !581
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !576, !noalias !579, !noundef !4
  store i64 %46, ptr %4, align 8, !noalias !581
  store ptr %43, ptr %14, align 8, !noalias !581
  store i64 %46, ptr %15, align 8, !noalias !581
  store ptr null, ptr %.sroa.0.091, align 8, !alias.scope !576, !noalias !579
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %49 = sub i64 %48, %46
  %.not39.i = icmp eq i64 %48, %46
  br i1 %.not39.i, label %62, label %50

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %46, i64 noundef %49)
          to label %._crit_edge.i unwind label %70, !noalias !581

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load i64, ptr %4, align 8, !noalias !581
  %.pre40.i = load ptr, ptr %14, align 8, !noalias !581
  br label %62

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %54 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %53, i1 noundef zeroext true), !noalias !582
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 16
  store i64 %55, ptr %57, align 8, !alias.scope !576, !noalias !579
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  store ptr %56, ptr %.sroa.0.091, align 8, !alias.scope !576, !noalias !579
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 28
  %59 = load i32, ptr %58, align 4, !range !566, !alias.scope !585, !noalias !588, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 24
  %61 = load i32, ptr %60, align 8, !alias.scope !585, !noalias !588, !noundef !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false), !alias.scope !579, !noalias !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false), !alias.scope !579, !noalias !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i8 0, i64 10, i1 false), !alias.scope !579, !noalias !576
  br label %75

62:                                               ; preds = %._crit_edge.i, %44
  %63 = phi ptr [ %.pre40.i, %._crit_edge.i ], [ %43, %44 ]
  %64 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %46, %44 ]
  store i64 %64, ptr %45, align 8, !alias.scope !576, !noalias !579
  store ptr %63, ptr %.sroa.0.091, align 8, !alias.scope !576, !noalias !579
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 28
  %66 = load i32, ptr %65, align 4, !range !566, !alias.scope !590, !noalias !593, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 24
  %68 = load i32, ptr %67, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %69 = getelementptr inbounds i8, ptr %63, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false), !alias.scope !579, !noalias !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false), !alias.scope !579, !noalias !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i8 0, i64 10, i1 false), !alias.scope !579, !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !581
  br label %75

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %common.resume unwind label %72, !noalias !581

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !581
  unreachable

74:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !572
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx, align 8
  br label %41

75:                                               ; preds = %51, %62
  %.sroa.2844.1.ph = phi i64 [ %46, %62 ], [ 0, %51 ]
  %.sroa.24.1.ph.in.in.in = phi i32 [ %68, %62 ], [ %61, %51 ]
  %.sroa.18.0.ph = phi i32 [ %66, %62 ], [ %59, %51 ]
  %.sroa.14.1.ph = phi i64 [ %49, %62 ], [ %55, %51 ]
  %.sroa.843.1.ph = phi ptr [ %69, %62 ], [ %56, %51 ]
  %.sroa.041.1.ph = phi ptr [ %47, %62 ], [ %52, %51 ]
  %.sroa.642.1.ph = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 34
  %.sroa.24.1.ph.in.in = trunc i32 %.sroa.24.1.ph.in.in.in to i8
  %.sroa.24.1.ph.in = lshr i8 %.sroa.24.1.ph.in.in, 5
  %.sroa.24.1.ph = and i8 %.sroa.24.1.ph.in, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.041.1.ph, ptr %7, align 8
  store ptr %.sroa.642.1.ph, ptr %.sroa.642.0..sroa_idx, align 8
  store ptr %.sroa.843.1.ph, ptr %.sroa.843.0..sroa_idx, align 8
  store ptr %25, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i64 32, i1 false)
  store i64 %.sroa.14.1.ph, ptr %.sroa.14.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  store i32 %.sroa.18.0.ph, ptr %.sroa.18.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 4
  store i8 %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %20, align 8, !noalias !595, !nonnull !4, !noundef !4
  %77 = call noundef i32 @mysql_stmt_fetch_column(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %.sroa.8.090, i64 noundef %.sroa.2844.1.ph), !noalias !599
  call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i.i37)
  %78 = load i64, ptr %6, align 8, !range !236, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775798
  br i1 %79, label %84, label %85

_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !601, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %83 = load i64, ptr %82, align 8, !alias.scope !601, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %81, i64 %83)
  store i64 %.0.sroa.speculated.i.i, ptr %82, align 8, !alias.scope !601
  br label %86

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

85:                                               ; preds = %75
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %78, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26)
  br label %41

86:                                               ; preds = %84, %_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26)
  %87 = icmp eq ptr %22, %12
  br i1 %87, label %._crit_edge, label %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !604, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !604, !noundef !4
  %.idx = mul nsw i64 %5, 40
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.04 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !607, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !607, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  store i64 %.0.sroa.speculated.i.i, ptr %11, align 8, !alias.scope !607
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..mysql..connection..bind..OutputBinds$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h667f4de3bf8bd3b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !610, !noalias !613, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402.exit", label %7, !prof !186

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #33, !noalias !615
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !610, !noalias !613, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [40 x i8], ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 917504) i32 @"_ZN89_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h479208a96dc8cb4cE"(i32 noundef returned %0) unnamed_addr #8 {
  %2 = and i32 %0, -917504
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #33
  unreachable

4:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 35)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %6, i1 noundef zeroext false), !noalias !618
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %3, i64 %6, i1 false), !noalias !622
  br label %10

10:                                               ; preds = %2, %4
  %.06 = phi ptr [ %9, %4 ], [ null, %2 ]
  %.05 = phi i64 [ %6, %4 ], [ 0, %2 ]
  %.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !range !566, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %16 = load i8, ptr %15, align 2, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !range !563, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %21, align 4
  store ptr %.06, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.05, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %16, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %20, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load i8, ptr %1, align 8, !range !623, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = zext nneg i8 %2 to i64
  %switch.gep13 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE.22, i64 %5
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.7.0 = select i1 %.not, i64 0, i64 %.sroa.5.0.copyload
  %.sroa.5.0 = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0.copyload
  %.sroa.0.0 = select i1 %.not, i64 0, i64 %.sroa.0.0.copyload
  %6 = zext i1 %.not to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %switch.load, ptr %7, align 4
  store ptr %.sroa.5.0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %switch.load14, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %6, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData10for_output17h32203300903517ceE(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load i32, ptr %4, align 8, !range !566, !noundef !4
  switch i8 %1, label %11 [
    i8 20, label %6
    i8 0, label %15
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
    i8 4, label %19
    i8 5, label %20
    i8 6, label %21
    i8 7, label %22
    i8 8, label %23
    i8 10, label %24
    i8 15, label %25
    i8 16, label %26
    i8 18, label %27
    i8 19, label %28
    i8 13, label %13
    i8 12, label %12
    i8 17, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit
    i8 11, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57
    i8 9, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77
    i8 14, label %14
  ]

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %8 = load i32, ptr %7, align 4, !alias.scope !624, !noundef !4
  %9 = and i32 %8, -917504
  %.not.i.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.not.i.i, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #33, !noalias !624
  unreachable

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

13:                                               ; preds = %3
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

14:                                               ; preds = %3
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

15:                                               ; preds = %3
  %trunc31 = trunc nuw i32 %5 to i8
  switch i8 %trunc31, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

16:                                               ; preds = %3
  %trunc30 = trunc nuw i32 %5 to i8
  switch i8 %trunc30, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

17:                                               ; preds = %3
  %trunc29 = trunc nuw i32 %5 to i8
  switch i8 %trunc29, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

18:                                               ; preds = %3
  %trunc28 = trunc nuw i32 %5 to i8
  switch i8 %trunc28, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

19:                                               ; preds = %3
  %trunc27 = trunc nuw i32 %5 to i8
  switch i8 %trunc27, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

20:                                               ; preds = %3
  %trunc26 = trunc nuw i32 %5 to i8
  switch i8 %trunc26, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

21:                                               ; preds = %3
  %trunc25 = trunc nuw i32 %5 to i8
  switch i8 %trunc25, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

22:                                               ; preds = %3
  %trunc24 = trunc nuw i32 %5 to i8
  switch i8 %trunc24, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

23:                                               ; preds = %3
  %trunc23 = trunc nuw i32 %5 to i8
  switch i8 %trunc23, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

24:                                               ; preds = %3
  %trunc22 = trunc nuw i32 %5 to i8
  switch i8 %trunc22, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit [
    i8 0, label %29
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 8, label %29
    i8 9, label %29
    i8 -10, label %29
  ]

25:                                               ; preds = %3
  %trunc21 = trunc nuw i32 %5 to i8
  switch i8 %trunc21, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit [
    i8 -11, label %29
    i8 -9, label %29
    i8 -8, label %29
    i8 -7, label %29
    i8 -6, label %29
    i8 -5, label %29
    i8 -4, label %29
    i8 -3, label %29
    i8 -2, label %29
  ]

26:                                               ; preds = %3
  %trunc20 = trunc nuw i32 %5 to i8
  %trunc20.off = add i8 %trunc20, 7
  %switch = icmp ult i8 %trunc20.off, 4
  br i1 %switch, label %29, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit

27:                                               ; preds = %3
  %trunc19 = trunc nuw i32 %5 to i8
  %trunc19.off = add i8 %trunc19, 9
  %switch32 = icmp ult i8 %trunc19.off, 8
  br i1 %switch32, label %29, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit

28:                                               ; preds = %3
  %trunc = trunc nuw i32 %5 to i8
  %trunc.off = add i8 %trunc, 9
  %switch33 = icmp ult i8 %trunc.off, 8
  br i1 %switch33, label %29, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit

29:                                               ; preds = %28, %27, %26, %25, %25, %25, %25, %25, %25, %25, %25, %25, %24, %24, %24, %24, %24, %24, %24, %24, %24, %23, %23, %23, %23, %23, %23, %23, %23, %23, %22, %22, %22, %22, %22, %22, %22, %22, %22, %21, %21, %21, %21, %21, %21, %21, %21, %21, %20, %20, %20, %20, %20, %20, %20, %20, %20, %19, %19, %19, %19, %19, %19, %19, %19, %19, %18, %18, %18, %18, %18, %18, %18, %18, %18, %17, %17, %17, %17, %17, %17, %17, %17, %17, %16, %16, %16, %16, %16, %16, %16, %16, %16, %15, %15, %15, %15, %15, %15, %15, %15, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %31 = load i32, ptr %30, align 4, !alias.scope !627, !noundef !4
  %32 = and i32 %31, -917504
  %.not.i.not.i.i34 = icmp eq i32 %32, 0
  br i1 %.not.i.not.i.i34, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, label %33

33:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #33, !noalias !627
  unreachable

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77: ; preds = %3
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit: ; preds = %29, %6
  %.sroa.6.0 = phi i32 [ %31, %29 ], [ %8, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %trunc49 = trunc nuw i32 %5 to i8
  switch i8 %trunc49, label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit [
    i8 1, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57
    i8 2, label %34
    i8 3, label %35
    i8 4, label %35
    i8 5, label %36
    i8 7, label %37
    i8 8, label %36
    i8 9, label %35
    i8 10, label %37
    i8 11, label %37
    i8 12, label %37
    i8 13, label %34
  ]

34:                                               ; preds = %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

35:                                               ; preds = %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

36:                                               ; preds = %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

37:                                               ; preds = %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57: ; preds = %17, %18, %16, %15, %22, %21, %23, %20, %19, %13, %12, %14, %3, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77, %37, %36, %35, %34, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit
  %.sroa.6.064 = phi i32 [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %34 ], [ %.sroa.6.0, %35 ], [ 0, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77 ], [ %.sroa.6.0, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 0, %15 ], [ 0, %13 ], [ 0, %19 ], [ %.sroa.6.0, %37 ], [ 0, %3 ], [ 0, %14 ], [ 0, %12 ], [ 0, %23 ], [ 32, %20 ], [ 32, %22 ], [ 0, %21 ], [ 32, %16 ], [ 0, %17 ], [ 32, %18 ]
  %.sroa.0.062 = phi i32 [ %5, %36 ], [ %5, %34 ], [ %5, %35 ], [ 5, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77 ], [ %5, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 1, %15 ], [ 12, %13 ], [ 3, %19 ], [ %5, %37 ], [ 11, %3 ], [ 7, %14 ], [ 10, %12 ], [ 4, %23 ], [ 3, %20 ], [ 8, %22 ], [ 8, %21 ], [ 1, %16 ], [ 2, %17 ], [ 2, %18 ]
  %.sroa.7.0.i.ph.i = phi i64 [ 8, %36 ], [ 2, %34 ], [ 4, %35 ], [ 8, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77 ], [ 1, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 1, %15 ], [ 48, %13 ], [ 4, %19 ], [ 48, %37 ], [ 48, %3 ], [ 48, %14 ], [ 48, %12 ], [ 4, %23 ], [ 4, %20 ], [ 8, %22 ], [ 8, %21 ], [ 1, %16 ], [ 2, %17 ], [ 2, %18 ]
  %38 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.7.0.i.ph.i, i1 noundef zeroext true), !noalias !633
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  br label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit

_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit: ; preds = %28, %26, %25, %24, %27, %3, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57
  %.sroa.6.054 = phi i32 [ %.sroa.6.064, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ %.sroa.6.0, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 256, %28 ], [ 0, %26 ], [ 2048, %27 ], [ 0, %25 ], [ 0, %24 ], [ 0, %3 ]
  %.sroa.0.053 = phi i32 [ %.sroa.0.062, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ %5, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 254, %28 ], [ 252, %26 ], [ 254, %27 ], [ 254, %25 ], [ 246, %24 ], [ 16, %3 ]
  %.sroa.6.sroa.0.0.i = phi ptr [ %40, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ undef, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ undef, %28 ], [ undef, %26 ], [ undef, %27 ], [ undef, %25 ], [ undef, %24 ], [ undef, %3 ]
  %.sroa.6.sroa.4.0.i = phi i64 [ %.sroa.7.0.i.ph.i, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ undef, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ undef, %28 ], [ undef, %26 ], [ undef, %27 ], [ undef, %25 ], [ undef, %24 ], [ undef, %3 ]
  %.sroa.01.0.i = phi i64 [ %39, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ -9223372036854775808, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ -9223372036854775808, %28 ], [ -9223372036854775808, %26 ], [ -9223372036854775808, %27 ], [ -9223372036854775808, %25 ], [ -9223372036854775808, %24 ], [ -9223372036854775808, %3 ]
  %41 = icmp eq i64 %.sroa.01.0.i, -9223372036854775808
  %..sroa.6.sroa.4.0.i = select i1 %41, i64 0, i64 %.sroa.6.sroa.4.0.i
  %..sroa.6.sroa.0.0.i = select i1 %41, ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.sroa.0.0.i
  %..sroa.01.0.i = select i1 %41, i64 0, i64 %.sroa.01.0.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.0.053, ptr %42, align 4, !alias.scope !630
  store ptr %..sroa.6.sroa.0.0.i, ptr %0, align 8, !alias.scope !630
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..sroa.6.sroa.4.0.i, ptr %43, align 8, !alias.scope !630
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..sroa.01.0.i, ptr %44, align 8, !alias.scope !630
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.6.054, ptr %45, align 8, !alias.scope !630
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %46, align 2, !alias.scope !630
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 8, !alias.scope !630
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %48, align 1, !alias.scope !630
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 35)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %switch.tableidx = add i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 13
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 8159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %switch.load, i1 noundef zeroext true), !noalias !636
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  br label %_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit

_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit: ; preds = %3, %switch.lookup
  %.sroa.6.sroa.0.0 = phi ptr [ %8, %switch.lookup ], [ undef, %3 ]
  %.sroa.6.sroa.4.0 = phi i64 [ %switch.load, %switch.lookup ], [ undef, %3 ]
  %.sroa.01.0 = phi i64 [ %7, %switch.lookup ], [ -9223372036854775808, %3 ]
  %9 = icmp eq i64 %.sroa.01.0, -9223372036854775808
  %..sroa.6.sroa.4.0 = select i1 %9, i64 0, i64 %.sroa.6.sroa.4.0
  %..sroa.6.sroa.0.0 = select i1 %9, ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.sroa.0.0
  %..sroa.01.0 = select i1 %9, i64 0, i64 %.sroa.01.0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %10, align 4
  store ptr %..sroa.6.sroa.0.0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..sroa.6.sroa.4.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..sroa.01.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData5value17h1038345a5317b7c0E(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i8, ptr %3, align 2, !alias.scope !639, !noundef !4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !range !566, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = tail call noundef i8 @"_ZN6diesel5mysql10connection4bind173_$LT$impl$u20$core..convert..From$LT$$LP$mysqlclient_sys..enum_field_types$C$diesel..mysql..connection..bind..Flags$RP$$GT$$u20$for$u20$diesel..mysql..backend..MysqlType$GT$4from17hc03d56e0f122e5b2E"(i32 noundef %10, i32 noundef %12), !range !623
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %5, %2, %8
  %.sink = phi i8 [ 20, %2 ], [ %13, %8 ], [ 20, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2, !noundef !4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %5)
  store i64 %.0.sroa.speculated.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, ptr }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !range !566, !noundef !4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !range !563, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %spec.select = select i1 %12, ptr %13, ptr null
  %14 = trunc i32 %9 to i8
  %15 = lshr i8 %14, 5
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.750.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %.sroa.851.0..sroa_idx, align 8
  %.sroa.952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.952.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1053.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %.sroa.1053.0..sroa_idx, align 8
  %.sroa.1154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %.sroa.1154.0..sroa_idx, align 4
  %.sroa.1255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %16, ptr %.sroa.1255.0..sroa_idx, align 1
  %.sroa.1356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.1356.0..sroa_idx, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a94369d262d9a28E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls152_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForUpdate$GT$8walk_ast17he261ece6ee3d27cdE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !642, !noalias !646, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !642, !noalias !646, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !648, !noalias !657, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !648, !noalias !657, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 11), !noalias !657
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !660, !noalias !657
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !660, !noalias !657, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull readonly align 1 dereferenceable(11) @anon.2e81c50020d01ae8187fdce9ab0139a8.43, i64 11, i1 false), !noalias !642
  %18 = load i64, ptr %8, align 8, !alias.scope !660, !noalias !657, !noundef !4
  %19 = add i64 %18, 11
  store i64 %19, ptr %8, align 8, !alias.scope !660, !noalias !657
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !642, !noalias !646, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !661
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls151_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForShare$GT$8walk_ast17h0ac4abd48519585aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !662, !noalias !665, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !667, !noalias !676, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !667, !noalias !676, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 10), !noalias !676
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !679, !noalias !676
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !679, !noalias !676, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.2e81c50020d01ae8187fdce9ab0139a8.44, i64 10, i1 false), !noalias !662
  %18 = load i64, ptr %8, align 8, !alias.scope !679, !noalias !676, !noundef !4
  %19 = add i64 %18, 10
  store i64 %19, ptr %8, align 8, !alias.scope !679, !noalias !676
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !680
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls153_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoModifier$GT$8walk_ast17hf981d6125f1a27ffE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #16 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls153_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..SkipLocked$GT$8walk_ast17h47fc568b3dc7a222E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !681, !noalias !684, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !681, !noalias !684, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !686, !noalias !695, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !686, !noalias !695, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 12), !noalias !695
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !698, !noalias !695
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !698, !noalias !695, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.2e81c50020d01ae8187fdce9ab0139a8.45, i64 12, i1 false), !noalias !681
  %18 = load i64, ptr %8, align 8, !alias.scope !698, !noalias !695, !noundef !4
  %19 = add i64 %18, 12
  store i64 %19, ptr %8, align 8, !alias.scope !698, !noalias !695
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !681, !noalias !684, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !699
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls149_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoWait$GT$8walk_ast17h5dfc45cf88d62e87E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !700, !noalias !703, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !705, !noalias !714, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !705, !noalias !714, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 7), !noalias !714
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !717, !noalias !714
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !717, !noalias !714, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.2e81c50020d01ae8187fdce9ab0139a8.46, i64 7, i1 false), !noalias !700
  %18 = load i64, ptr %8, align 8, !alias.scope !717, !noalias !714, !noundef !4
  %19 = add i64 %18, 7
  store i64 %19, ptr %8, align 8, !alias.scope !717, !noalias !714
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !718
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel5mysql5types13date_and_time9MysqlTime3new17hd7e6d2493fa97cafE(ptr noalias noundef writeonly sret({ i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) initializes((0, 33), (36, 44)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) unnamed_addr #16 {
  store i32 %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN110_$LT$alloc..string..String$u20$as$u20$diesel..pg..expression..expression_methods..private..JsonRemoveIndex$GT$26into_json_index_expression17h272ab273d9511493E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !719
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$alloc..string..String$u20$as$u20$diesel..pg..expression..expression_methods..private..JsonIndex$GT$26into_json_index_expression17h7b850f27d242a2e1E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !723
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg5types6floats16quickcheck_impls42gen_vec_of_appropriate_length_valid_digits17hfdd5f515829e1fe2E(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i64, { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, i8, {}, [7 x i8] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !730
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !727, !noalias !732, !noundef !4
  %.not.i.not.i = icmp eq i64 %11, 0
  br i1 %.not.i.not.i, label %12, label %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"

12:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744) #33, !noalias !733
  unreachable

"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit": ; preds = %4
  %.0.sroa.speculated.i = tail call noundef i16 @llvm.umin.i16(i16 %2, i16 %3)
  %13 = add i64 %11, -1
  %14 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !732
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !noalias !730
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8, !noalias !730
  store ptr %6, ptr %5, align 8, !noalias !730
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !736, !noalias !739
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !736, !noalias !739
  %17 = getelementptr inbounds [2 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = zext i16 %.0.sroa.speculated.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %19, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %17, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %18, ptr %8, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf07b460dfeb64771E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  %.promoted = load i64, ptr %20, align 8
  %.not12 = icmp eq i64 %.promoted, 0
  %23 = getelementptr [2 x i8], ptr %22, i64 %.promoted
  %24 = getelementptr i8, ptr %23, i64 -2
  %25 = icmp eq ptr %24, null
  %26 = select i1 %.not12, i1 true, i1 %25
  br i1 %26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"
  %27 = load i64, ptr %9, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit"
  %29 = phi ptr [ %24, %.lr.ph ], [ %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit" ]
  %30 = phi i64 [ %.promoted, %.lr.ph ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit" ]
  %31 = load i16, ptr %29, align 2, !noundef !4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit", label %.critedge

.critedge:                                        ; preds = %28, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit", %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"
  %.lcssa = phi i64 [ %.promoted, %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit" ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit" ], [ %30, %28 ]
  store i64 %.lcssa, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit": ; preds = %28
  %33 = add i64 %30, -1
  %34 = icmp ult i64 %33, %27
  call void @llvm.assume(i1 %34)
  %.not = icmp eq i64 %33, 0
  %35 = getelementptr [2 x i8], ptr %22, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -2
  %37 = icmp eq ptr %36, null
  %38 = select i1 %.not, i1 true, i1 %37
  br i1 %38, label %.critedge, label %28
}

; Function Attrs: nonlazybind uwtable
define noundef range(i16 0, 10000) i16 @"_ZN103_$LT$diesel..pg..types..floats..quickcheck_impls..Digit$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hae938d7447ede686E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = tail call noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %.016.i = icmp ult i16 %3, 10000
  br i1 %.016.i, label %4, label %2

4:                                                ; preds = %2
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql17h07ce4e1416ad18a1E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !741, !noundef !4
  %.not.not = icmp eq i64 %5, 6
  br i1 %.not.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E.exit", label %.critedge

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E.exit": ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !741, !nonnull !4, !align !153, !noundef !4
  %.val.i = load i48, ptr %6, align 1, !alias.scope !744
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i48 %.val.i, ptr %7, align 8, !alias.scope !747
  store ptr null, ptr %0, align 8, !alias.scope !747
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit"

.critedge:                                        ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 52, i1 noundef zeroext false), !noalias !750
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %10, ptr noundef nonnull align 1 dereferenceable(52) @anon.2e81c50020d01ae8187fdce9ab0139a8.50, i64 52, i1 false), !noalias !754
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !747
  store i64 %9, ptr %3, align 8, !noalias !747
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !747
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 52, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !747
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !755
  %12 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !755
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i"

14:                                               ; preds = %.critedge
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc.i.i unwind label %15, !noalias !747

.noexc.i.i:                                       ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %19 unwind label %17, !noalias !747

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !747
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i": ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !747
  store ptr %12, ptr %0, align 8, !alias.scope !747
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %20, align 8, !alias.scope !747
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E.exit", %"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8mac_addr149_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$6to_sql17hefb6c37d1b18ef25E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(6) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !758, !noalias !765, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !758, !noalias !765, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 6), !noalias !765
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !767, !noalias !765
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !767, !noalias !765, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull readonly align 1 dereferenceable(6) %1, i64 6, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !767, !noalias !765, !noundef !4
  %16 = add i64 %15, 6
  store i64 %16, ptr %5, align 8, !alias.scope !767, !noalias !765
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !alias.scope !768, !noalias !771
  store ptr null, ptr %0, align 8, !alias.scope !768, !noalias !771
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Integer$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc04a95711e4e91abE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !773
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3904, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !773
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3905, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !773
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h703303a856f48364E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !776
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3906, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !776
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3907, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !776
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges162_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc4d28c5c3ec92befE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !779
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3908, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !779
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3909, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !779
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges175_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..pg..types..sql_types..Timestamptz$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4bb7fb4102b185cfE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !782
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3910, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !782
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3911, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !782
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges157_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h822f8476e9ff7f82E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !785
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3912, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !785
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3913, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !785
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges159_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..BigInt$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h31f6d6ac7221ce8aE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !788
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3926, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !788
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3927, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !788
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN105_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..convert..From$LT$$LP$u32$C$u32$RP$$GT$$GT$4from17h4795848f905aeb93E"(i32 noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN6diesel2pg7backend23FailedToLookupTypeError12new_internal17h75eb123732418f69E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !791
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #34, !noalias !791
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #33
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #31
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..fmt..Display$GT$3fmt17h802573d622c20c9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !range !105, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc59236478063b74E", ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE", ptr %15, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.54, ptr %6, align 8, !alias.scope !794, !noalias !797
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %16, align 8, !alias.scope !794, !noalias !797
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !794, !noalias !797
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8, !alias.scope !794, !noalias !797
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %19, align 8, !alias.scope !794, !noalias !797
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE", ptr %22, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.55, ptr %4, align 8, !alias.scope !800, !noalias !803
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !800, !noalias !803
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !800, !noalias !803
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !800, !noalias !803
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !800, !noalias !803
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %21, %12
  %.0.in = phi i1 [ %20, %12 ], [ %27, %21 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg7backend14PgTypeMetadata3oid17haabad30d1d9868aaE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !806, !noalias !809, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !alias.scope !812, !noalias !815
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !817
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !812, !noalias !815
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit": ; preds = %4, %8
  %storemerge.i = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !812, !noalias !815
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg7backend14PgTypeMetadata9array_oid17h36bef32239c26346E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 8, !noalias !818, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.val.i, ptr %6, align 4, !alias.scope !821, !noalias !824
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !826
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !821, !noalias !824
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit": ; preds = %5, %7
  %storemerge.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !821, !noalias !824
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h8e0092c469385e63E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !830
  store i8 1, ptr %10, align 1, !noalias !830
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !830
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !830
  store i64 2, ptr %8, align 8, !noalias !830
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !830
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !830
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %15 = load ptr, ptr %13, align 8, !alias.scope !836, !noalias !837, !nonnull !4, !align !14, !noundef !4
  call void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !830
  %16 = load i64, ptr %9, align 8, !range !236, !noalias !830, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !830
  %19 = load i8, ptr %10, align 1, !range !563, !noalias !830, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !830
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread41

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !830
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !830
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !830
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

.thread41:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #31
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !841
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !852
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !852
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !852
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !852
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !852
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26, !alias.scope !853
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !853
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !853
  %.pre.fr = freeze i64 %.pre
  %30 = icmp eq i64 %.pre.fr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %30, ptr null, ptr %..val.i.pre
  br label %32

32:                                               ; preds = %26, %.thread41
  %33 = phi i64 [ %..val2.i.pre, %26 ], [ undef, %.thread41 ]
  %34 = phi i1 [ %30, %26 ], [ true, %.thread41 ]
  %35 = phi ptr [ %31, %26 ], [ %23, %.thread41 ]
  %36 = phi ptr [ %spec.select, %26 ], [ null, %.thread41 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %.in, align 8, !nonnull !4, !align !14, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !14, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !856
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !26, !noalias !856, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !856, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !856, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !856
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

54:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17ha51cf34f8b868927E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !867
  store i8 1, ptr %10, align 1, !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !867
  store i64 2, ptr %8, align 8, !noalias !867
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !867
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !867
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !872
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !867
  %15 = load i64, ptr %9, align 8, !range !236, !noalias !867, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !867
  %18 = load i8, ptr %10, align 1, !range !563, !noalias !867, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !867
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread41

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !867
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !867
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

.thread41:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #31
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !873
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !884
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !884
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !884
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !884
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !884
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26, !alias.scope !885
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !885
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !885
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread41
  %32 = phi i64 [ %..val2.i.pre, %25 ], [ undef, %.thread41 ]
  %33 = phi i1 [ %29, %25 ], [ true, %.thread41 ]
  %34 = phi ptr [ %30, %25 ], [ %22, %.thread41 ]
  %35 = phi ptr [ %spec.select, %25 ], [ null, %.thread41 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !4, !align !14, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !14, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !888
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !888, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !888, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !888, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !888
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %43, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

53:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc47ecb228677bc96E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !899
  store i8 1, ptr %10, align 1, !noalias !899
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !899
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !899
  store i64 2, ptr %8, align 8, !noalias !899
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !899
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !899
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !904
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !899
  %15 = load i64, ptr %9, align 8, !range !236, !noalias !899, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !899
  %18 = load i8, ptr %10, align 1, !range !563, !noalias !899, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !899
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread41

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !899
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !899
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !899
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

.thread41:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #31
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !905
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !916
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !916
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !916
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !916
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !916
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !905
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26, !alias.scope !917
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !917
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !917
  %.pre.fr = freeze i64 %.pre
  %29 = icmp eq i64 %.pre.fr, -9223372036854775808
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %29, ptr null, ptr %..val.i.pre
  br label %31

31:                                               ; preds = %25, %.thread41
  %32 = phi i64 [ %..val2.i.pre, %25 ], [ undef, %.thread41 ]
  %33 = phi i1 [ %29, %25 ], [ true, %.thread41 ]
  %34 = phi ptr [ %30, %25 ], [ %22, %.thread41 ]
  %35 = phi ptr [ %spec.select, %25 ], [ null, %.thread41 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %.in, align 8, !nonnull !4, !align !14, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !14, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !920
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !920, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !920, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !920, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !920
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %43, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

53:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls146_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForUpdate$GT$8walk_ast17h4c54f5e3c7894558E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !931, !noalias !934, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !931, !noalias !934, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !936, !noalias !945, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !936, !noalias !945, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 11), !noalias !945
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !948, !noalias !945
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !948, !noalias !945, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull readonly align 1 dereferenceable(11) @anon.2e81c50020d01ae8187fdce9ab0139a8.43, i64 11, i1 false), !noalias !931
  %18 = load i64, ptr %8, align 8, !alias.scope !948, !noalias !945, !noundef !4
  %19 = add i64 %18, 11
  store i64 %19, ptr %8, align 8, !alias.scope !948, !noalias !945
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !931, !noalias !934, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !949
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls151_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForNoKeyUpdate$GT$8walk_ast17h4d22032ab0154329E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !950, !noalias !953, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !950, !noalias !953, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !955, !noalias !964, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !955, !noalias !964, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 18), !noalias !964
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !967, !noalias !964
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !967, !noalias !964, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull readonly align 1 dereferenceable(18) @anon.2e81c50020d01ae8187fdce9ab0139a8.58, i64 18, i1 false), !noalias !950
  %18 = load i64, ptr %8, align 8, !alias.scope !967, !noalias !964, !noundef !4
  %19 = add i64 %18, 18
  store i64 %19, ptr %8, align 8, !alias.scope !967, !noalias !964
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !950, !noalias !953, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !968
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls145_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForShare$GT$8walk_ast17hec846e6fa127c29fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !969, !noalias !972, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !974, !noalias !983, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !974, !noalias !983, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 10), !noalias !983
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !986, !noalias !983
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !986, !noalias !983, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.2e81c50020d01ae8187fdce9ab0139a8.44, i64 10, i1 false), !noalias !969
  %18 = load i64, ptr %8, align 8, !alias.scope !986, !noalias !983, !noundef !4
  %19 = add i64 %18, 10
  store i64 %19, ptr %8, align 8, !alias.scope !986, !noalias !983
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !987
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls148_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForKeyShare$GT$8walk_ast17h1b686c75d74d1a7fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !988, !noalias !991, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !988, !noalias !991, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !993, !noalias !1002, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !993, !noalias !1002, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 14), !noalias !1002
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !1005, !noalias !1002
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1005, !noalias !1002, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %17, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.2e81c50020d01ae8187fdce9ab0139a8.59, i64 14, i1 false), !noalias !988
  %18 = load i64, ptr %8, align 8, !alias.scope !1005, !noalias !1002, !noundef !4
  %19 = add i64 %18, 14
  store i64 %19, ptr %8, align 8, !alias.scope !1005, !noalias !1002
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !988, !noalias !991, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !1006
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls147_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoModifier$GT$8walk_ast17hc3b800a59e0e9200E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls147_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..SkipLocked$GT$8walk_ast17h14e7e95513ecaa28E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !1007, !noalias !1010, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1007, !noalias !1010, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1012, !noalias !1021, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !1012, !noalias !1021, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 12), !noalias !1021
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !1024, !noalias !1021
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1024, !noalias !1021, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.2e81c50020d01ae8187fdce9ab0139a8.45, i64 12, i1 false), !noalias !1007
  %18 = load i64, ptr %8, align 8, !alias.scope !1024, !noalias !1021, !noundef !4
  %19 = add i64 %18, 12
  store i64 %19, ptr %8, align 8, !alias.scope !1024, !noalias !1021
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1007, !noalias !1010, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !1025
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls143_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoWait$GT$8walk_ast17h633ef0e78194cee2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %4 = load i64, ptr %2, align 8, !range !645, !alias.scope !1026, !noalias !1029, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1026, !noalias !1029, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1031, !noalias !1040, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !1031, !noalias !1040, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 7), !noalias !1040
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !1043, !noalias !1040
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1043, !noalias !1040, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.2e81c50020d01ae8187fdce9ab0139a8.46, i64 7, i1 false), !noalias !1026
  %18 = load i64, ptr %8, align 8, !alias.scope !1043, !noalias !1040, !noundef !4
  %19 = add i64 %18, 7
  store i64 %19, ptr %8, align 8, !alias.scope !1043, !noalias !1040
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1026, !noalias !1029, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !1044
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17h11d9a64c20d728bdE(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @"_ZN6diesel6sqlite5types13date_and_time6chrono167_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6de3b72910724114E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17h1cca791569edcf71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %3)
  %5 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %3)
  %6 = sext i32 %5 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %7 = tail call i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.60.llvm.18245684541142357402, i64 noundef 2)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17h7cb59305b8730c00E(ptr noalias noundef writeonly sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { { i32, i32 }, i32 }, i32 }, align 4
  %4 = alloca { i8, [19 x i8] }, align 4
  %5 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %7)
  %9 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %7)
  %10 = sext i32 %9 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false), !noalias !1048
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1048
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1048
  br label %12

11:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1048
  store i32 1, ptr %0, align 4, !alias.scope !1045, !noalias !1050
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit"

12:                                               ; preds = %24, %2
  %13 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !alias.scope !1051, !noalias !1048, !nonnull !4, !align !153, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1051, !noalias !1048, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1048
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1045
  %18 = load i8, ptr %4, align 4, !range !563, !noalias !1048, !noundef !4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1048
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !noalias !1048
  %22 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !1045
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !noalias !1050
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1045, !noalias !1050
  store i32 0, ptr %0, align 4, !alias.scope !1045, !noalias !1050
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1048
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1048
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit"

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1048
  %.not.not.i.i = icmp eq i64 %25, 12
  br i1 %.not.not.i.i, label %11, label %12

"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit": ; preds = %11, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17ha0812db0ea290845E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [19 x i8] }, align 4
  %4 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %6)
  %8 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %6)
  %9 = sext i32 %8 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false), !noalias !1057
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1057
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1057
  br label %11

10:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1057
  store i32 1, ptr %0, align 4, !alias.scope !1054, !noalias !1059
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit"

11:                                               ; preds = %22, %2
  %12 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8, !alias.scope !1060, !noalias !1057, !nonnull !4, !align !153, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1060, !noalias !1057, !noundef !4
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !1054
  %17 = load i8, ptr %3, align 4, !range !563, !noalias !1057, !noundef !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !noalias !1059
  store i32 0, ptr %0, align 4, !alias.scope !1054, !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1057
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit"

22:                                               ; preds = %11
  %23 = add nuw nsw i64 %12, 1
  %.not.not.i.i = icmp eq i64 %23, 12
  br i1 %.not.not.i.i, label %10, label %11

"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit": ; preds = %10, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %3)
  %5 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %3)
  %6 = sext i32 %5 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17he71f689fe20d2ae6E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @"_ZN6diesel6sqlite5types13date_and_time6chrono154_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..time..NaiveTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h5e38312a40ec442fE.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hf2911704ddfa8d16E(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @"_ZN6diesel6sqlite5types13date_and_time6chrono173_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h617e52bfcc4745d7E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text28_$u7b$$u7b$closure$u7d$$u7d$17h2ac125ae7a5f80a3E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h339af4d6d4ff3b76E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN6diesel6sqlite5types13date_and_time6chrono154_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..date..NaiveDate$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h0a59083c3e42e9f8E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.60.llvm.18245684541142357402, i64 noundef 2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono154_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..time..NaiveTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h5e38312a40ec442fE.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { i8, [11 x i8] }, align 4
  %8 = alloca { [9 x { ptr, i64 }], { i64, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) @anon.2e81c50020d01ae8187fdce9ab0139a8.70, i64 144, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 9, ptr %.sroa.6.0..sroa_idx, align 8
  br label %21

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1063
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.72, ptr %4, align 8, !noalias !1074
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1074
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1074
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1074
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1074
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1063
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1075
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1075
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

15:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %13, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %20, align 8
  br label %29

21:                                               ; preds = %3, %37
  %22 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8, !alias.scope !1078, !nonnull !4, !align !153, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1078, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6chrono5naive4time9NaiveTime14parse_from_str17ha7c544b3c19dedf2E(ptr noalias noundef nonnull sret({ i8, [11 x i8] }) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %27 = load i8, ptr %7, align 4, !range !563, !noundef !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %37

29:                                               ; preds = %30, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %36, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

37:                                               ; preds = %21
  %38 = add nuw nsw i64 %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.not.i = icmp eq i64 %38, 9
  br i1 %.not.not.i, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono167_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6de3b72910724114E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { i32, [3 x i32] }, align 4
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 4
  %10 = alloca { [18 x { ptr, i64 }], { i64, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(288) @anon.2e81c50020d01ae8187fdce9ab0139a8.91, i64 288, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  br label %16

13:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %14 = load i8, ptr %8, align 8, !range !563, !noundef !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

16:                                               ; preds = %3, %53
  %17 = phi i64 [ 0, %3 ], [ %54, %53 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !alias.scope !1081, !nonnull !4, !align !153, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1081, !noundef !4
  call void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %22 = load i8, ptr %9, align 4, !range !563, !noundef !4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %50, label %53

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load double, ptr %25, align 8, !noundef !4
  %27 = fadd double %26, 0xC1429EC5C0000000
  %28 = fmul double %27, 8.640000e+04
  %29 = tail call i64 @llvm.fptosi.sat.i64.f64(double %28)
  %30 = tail call double @llvm.trunc.f64(double %28)
  %31 = fsub double %28, %30
  %32 = fmul double %31, 1.000000e+09
  %33 = tail call i32 @llvm.fptoui.sat.i32.f64(double %32)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %7, i64 noundef %29, i32 noundef %33)
  %34 = load i32, ptr %7, align 4, !range !126, !noundef !4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %46

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %24, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1084
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.93, ptr %4, align 8, !noalias !1095
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1095
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1095
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1095
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1095
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1084
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1096
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1096
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

39:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %40
  resume { ptr, i32 } %41

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %45, align 8
  store i32 1, ptr %0, align 8
  br label %49

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %50, %46, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

50:                                               ; preds = %16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

53:                                               ; preds = %16
  %54 = add nuw nsw i64 %17, 1
  %.not.not.i = icmp eq i64 %54, 18
  br i1 %.not.not.i, label %13, label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono173_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h617e52bfcc4745d7E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { i32, [3 x i32] }, align 4
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 4
  %10 = alloca { [18 x { ptr, i64 }], { i64, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(288) @anon.2e81c50020d01ae8187fdce9ab0139a8.91, i64 288, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  br label %16

13:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %14 = load i8, ptr %8, align 8, !range !563, !noundef !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

16:                                               ; preds = %3, %53
  %17 = phi i64 [ 0, %3 ], [ %54, %53 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !alias.scope !1099, !nonnull !4, !align !153, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1099, !noundef !4
  call void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %22 = load i8, ptr %9, align 4, !range !563, !noundef !4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %50, label %53

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load double, ptr %25, align 8, !noundef !4
  %27 = fadd double %26, 0xC1429EC5C0000000
  %28 = fmul double %27, 8.640000e+04
  %29 = tail call i64 @llvm.fptosi.sat.i64.f64(double %28)
  %30 = tail call double @llvm.trunc.f64(double %28)
  %31 = fsub double %28, %30
  %32 = fmul double %31, 1.000000e+09
  %33 = tail call i32 @llvm.fptoui.sat.i32.f64(double %32)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %7, i64 noundef %29, i32 noundef %33)
  %34 = load i32, ptr %7, align 4, !range !126, !noundef !4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %46

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %24, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1102
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.93, ptr %4, align 8, !noalias !1113
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1113
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1113
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1114
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1114
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

39:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %40
  resume { ptr, i32 } %41

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %45, align 8
  store i32 1, ptr %0, align 8
  br label %49

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %50, %46, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

50:                                               ; preds = %16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

53:                                               ; preds = %16
  %54 = add nuw nsw i64 %17, 1
  %.not.not.i = icmp eq i64 %54, 18
  br i1 %.not.not.i, label %13, label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [19 x i8] }, align 4
  %5 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %7

6:                                                ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %0, align 4
  br label %15

7:                                                ; preds = %3, %19
  %8 = phi i64 [ 0, %3 ], [ %20, %19 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1117, !nonnull !4, !align !153, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1117, !noundef !4
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  %13 = load i8, ptr %4, align 4, !range !563, !noundef !4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %19

15:                                               ; preds = %16, %6
  ret void

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %8, 1
  %.not.not.i = icmp eq i64 %20, 12
  br i1 %.not.not.i, label %6, label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i32, i32 }, i32 }, i32 }, align 4
  %5 = alloca { i8, [19 x i8] }, align 4
  %6 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %8

7:                                                ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 1, ptr %0, align 4
  br label %16

8:                                                ; preds = %3, %21
  %9 = phi i64 [ 0, %3 ], [ %22, %21 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !alias.scope !1120, !nonnull !4, !align !153, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1120, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %14 = load i8, ptr %5, align 4, !range !563, !noundef !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %7
  ret void

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %19 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

21:                                               ; preds = %8
  %22 = add nuw nsw i64 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not.i = icmp eq i64 %22, 12
  br i1 %.not.not.i, label %7, label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time145_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h99bac7de321f6459E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1131, !noalias !1136, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1138

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1138

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1151, !noalias !1136, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1152, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1152
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1165, !noalias !1136, !nonnull !4, !align !14, !noundef !4
  %16 = load i64, ptr %15, align 8, !noalias !1166, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !1166
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1167
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %5, i64 %13, i1 false), !noalias !1171
  store i64 %19, ptr %0, align 8, !alias.scope !1123, !noalias !1126
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1123, !noalias !1126
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1123, !noalias !1126
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time141_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hc047a4f6d9fc5681E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %8 = load i32, ptr %2, align 8, !range !1182, !alias.scope !1183, !noalias !1190, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" unwind label %13, !noalias !1190

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" unwind label %13, !noalias !1190

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1194, !noalias !1190
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1194, !noalias !1190
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1194, !noalias !1190
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1194, !noalias !1190
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1194, !noalias !1190
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1194, !noalias !1190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1195, !noalias !1196
  store ptr null, ptr %0, align 8, !alias.scope !1195, !noalias !1196
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time145_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h667cfaaf28a0a5c0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1205, !noalias !1210, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1212

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1212

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1225, !noalias !1210, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1226, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1226
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1239, !noalias !1210, !nonnull !4, !align !14, !noundef !4
  %16 = load i64, ptr %15, align 8, !noalias !1240, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !1240
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1241
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %5, i64 %13, i1 false), !noalias !1245
  store i64 %19, ptr %0, align 8, !alias.scope !1197, !noalias !1200
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1197, !noalias !1200
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1197, !noalias !1200
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time141_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17h7d85fc1d937f55f6E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %8 = load i32, ptr %2, align 8, !range !1182, !alias.scope !1256, !noalias !1263, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" unwind label %13, !noalias !1263

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" unwind label %13, !noalias !1263

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1267, !noalias !1263
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1263
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1267, !noalias !1263
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1267, !noalias !1263
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1267, !noalias !1263
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1267, !noalias !1263
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1268, !noalias !1269
  store ptr null, ptr %0, align 8, !alias.scope !1268, !noalias !1269
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time150_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h6cc8c06799f8c795E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1278, !noalias !1283, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1285

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1285

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1298, !noalias !1283, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1299, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1299
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1312, !noalias !1283, !nonnull !4, !align !14, !noundef !4
  %16 = load i64, ptr %15, align 8, !noalias !1313, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !1313
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1314
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %5, i64 %13, i1 false), !noalias !1318
  store i64 %19, ptr %0, align 8, !alias.scope !1270, !noalias !1273
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1270, !noalias !1273
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1270, !noalias !1273
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time146_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17h955bfc1de0e8c759E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %8 = load i32, ptr %2, align 8, !range !1182, !alias.scope !1329, !noalias !1336, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" unwind label %13, !noalias !1336

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" unwind label %13, !noalias !1336

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1340, !noalias !1336
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1340, !noalias !1336
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1340, !noalias !1336
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1340, !noalias !1336
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1340, !noalias !1336
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1340, !noalias !1336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1341, !noalias !1342
  store ptr null, ptr %0, align 8, !alias.scope !1341, !noalias !1342
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time156_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h23705b78d3a55923E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1351, !noalias !1356, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1358

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1358

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1371, !noalias !1356, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1372, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1372
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1385, !noalias !1356, !nonnull !4, !align !14, !noundef !4
  %16 = load i64, ptr %15, align 8, !noalias !1386, !noundef !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !noalias !1386
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1387
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %5, i64 %13, i1 false), !noalias !1391
  store i64 %19, ptr %0, align 8, !alias.scope !1343, !noalias !1346
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1343, !noalias !1346
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1343, !noalias !1346
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time152_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd23d6646cdc20388E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %8 = load i32, ptr %2, align 8, !range !1182, !alias.scope !1402, !noalias !1409, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" unwind label %13, !noalias !1409

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" unwind label %13, !noalias !1409

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1413, !noalias !1409
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1413, !noalias !1409
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1413, !noalias !1409
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1413, !noalias !1409
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1413, !noalias !1409
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1413, !noalias !1409
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1414, !noalias !1415
  store ptr null, ptr %0, align 8, !alias.scope !1414, !noalias !1415
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17ha2665f7e756162f5E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h40aca6bb2fcce833E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1416
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1416
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1416
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h19e69cc166b15e35E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_118_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h1d9b25272f59a6f7E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1419
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 21, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1419
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1005, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1419
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h8e4b3f1c6b5b652fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd4430ed6a5cbb124E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1422
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 23, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1007, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1422
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17haab07e4726bc5299E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1425
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 20, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1425
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1016, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1425
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h4be302341c46e9f1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_115_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha8669e7402d24fa6E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1428
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 700, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1428
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1021, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1428
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h5e97e3f685ee2341E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf3c712cb16d81deeE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1431
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 701, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1431
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1022, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1431
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hc146490afe45c4afE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h7a8c514a21e51c49E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1434
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1700, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1434
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1231, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1434
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1437
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 25, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1437
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1009, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1437
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h5f8f21dcdd02ba0fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h37828232aa106a6fE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1440
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 17, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1440
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1001, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1440
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h898658b84640435dE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h23f2f6d3746bb815E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1443
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1082, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1443
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1182, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1443
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_118_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Interval$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hb9a9ef7acc8fec9eE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1446
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1186, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1446
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1187, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1446
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h9e6eb87f2f504530E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha94f08bfac4dd29bE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1449
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1083, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1449
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1183, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1449
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_127_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h41756c8c99afe34eE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_119_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h72bb5191a12a4607E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1452
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1114, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1452
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1115, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1452
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Json$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd1f6dfa276b06a59E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1455
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 114, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1455
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 199, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1455
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17he6a9e74e0725f4d8E"(i32 noundef returned %0) unnamed_addr #11 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hee1f7df22600d0d7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1458
  store i32 %7, ptr %3, align 4, !noalias !1458
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1462
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1458
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.96, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.95, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h94f896424667cf56E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hc45851e0f04ba675E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %5 = load i64, ptr %4, align 8, !range !1468, !alias.scope !1466, !noalias !1463, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !1466, !noalias !1463, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !1463, !noalias !1466
  store i64 3, ptr %0, align 8, !alias.scope !1463, !noalias !1466
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !1469
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN104_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17hbbae24384af70335E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h0ab8707b4872ef26E"(i32 noundef returned %0) unnamed_addr #11 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6diesel5mysql10connection4bind1_16InternalBitFlags3all17h0d11d8f86a3607c6E.llvm.18245684541142357402() unnamed_addr #5 {
  ret i32 917503
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN114_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1168ee934b8dafaE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #16 {
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.118, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN6diesel5mysql10connection4bind1_56_$LT$impl$u20$diesel..mysql..connection..bind..Flags$GT$9from_bits17hf1a1d02c2101c5ebE.llvm.18245684541142357402"(i32 noundef %0) unnamed_addr #5 {
  %2 = and i32 %0, -917504
  %.not = icmp eq i32 %2, 0
  %spec.select = zext i1 %.not to i32
  %3 = insertvalue { i32, i32 } poison, i32 %spec.select, 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_86_$LT$impl$u20$core..fmt..Binary$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17hddd3c7c7a18448c7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1470
  store i32 %4, ptr %3, align 4, !noalias !1470
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1474
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1470
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_85_$LT$impl$u20$core..fmt..Octal$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17h1b17f4db23dbefd0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1475
  store i32 %4, ptr %3, align 4, !noalias !1475
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1479
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1475
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_88_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17h52e3bf8b2162e621E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1480
  store i32 %4, ptr %3, align 4, !noalias !1480
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1484
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1480
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_88_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17hf1154081ebfb3d4bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1485
  store i32 %4, ptr %3, align 4, !noalias !1485
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1489
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1485
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel5mysql10connection4bind1_110_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$9into_iter17h42fb7ba26850f834E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 33)) %0, i32 noundef %1) unnamed_addr #16 {
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.118, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_149_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hadb2fb4b3df94f48E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_184_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha2097e98344d633aE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_153_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h0d2474cb95d7a165E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_188_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha372c71c61bd3336E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_145_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h2ca243013e83e666E"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_180_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h3bb0a37bd1ef9cb8E"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_144_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h2f0883c286b8dfceE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_179_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h26dc21e10a5a10a1E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_148_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hb9098c633f518a23E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_183_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h81c6bfdaa286861dE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hdab3635349e3062aE"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_175_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha324719e7ed7ef1cE"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_144_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hc8092a9409742754E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_179_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h35e7445366fd19d6E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_148_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hca243604e1fbddb0E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_183_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h6e6b68a474fed052E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h3ac8434da487661bE"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_175_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h8bdfd9736a834ee0E"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_151_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hcd29823edb6d06edE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_186_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hbc80221f6d391184E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_155_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h482a186133eb245cE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_190_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h0fc1ea2445e2e8e9E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_147_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h4e096ce33d3f7dc9E"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_182_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h620bcb74201cd2b2E"(ptr noalias noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN161_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..mysql..types..Datetime$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17h19961226776475e5E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1490, !noalias !1497, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1490, !noalias !1497, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1497
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1499, !noalias !1497
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1499, !noalias !1497, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1499, !noalias !1497, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1499, !noalias !1497
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN165_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..mysql..types..Datetime$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17ha3a179ae5541502bE"(ptr noalias noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN159_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17hffae5d96b7da2f20E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1500, !noalias !1507, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1500, !noalias !1507, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1507
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1509, !noalias !1507
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1509, !noalias !1507, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1509, !noalias !1507, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1509, !noalias !1507
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN163_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17h9ad915cd767baf51E"(ptr noalias noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN154_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17h8b4493aa1b3befebE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1510, !noalias !1517, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1510, !noalias !1517, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1517
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1519, !noalias !1517
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1519, !noalias !1517, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1519, !noalias !1517, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1519, !noalias !1517
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN158_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17h4428fb0c0782ed9aE"(ptr noalias noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN154_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17hf8fc1cb5e5799920E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1520, !noalias !1527, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1520, !noalias !1527, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1527
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1529, !noalias !1527
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1529, !noalias !1527, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1529, !noalias !1527, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1529, !noalias !1527
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN158_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17h38d464d0874e3a47E"(ptr noalias noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_129_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17ha12df2575b518932E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_164_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17hf9e0301001095122E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h4e9440c5716b8351E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h9ca772bb2d2f38b9E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_125_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17h3cb39769f35ddb7dE"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_160_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17h05e91af32283b3ceE"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_129_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17h1620c5811d6de6efE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_164_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17h626fc5ea75fcdf1dE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17hcf3ad2bd9612ec3dE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h2bf18eec54162a2aE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_125_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17h47dcf2280c46af3fE"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_160_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17hc4e37fcf6910bce6E"(ptr noalias noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address147_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$8from_sql17hf87fe6c205737ed7E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = load ptr, ptr %1, align 8, !alias.scope !1530, !nonnull !4, !align !153, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1530, !noundef !4
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %38, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %2
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1533
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %26, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.2e81c50020d01ae8187fdce9ab0139a8.119, i64 51, i1 false), !noalias !1550
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %25, ptr %14, align 8
  %.sroa.2.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx164, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 51, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1551
  %28 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1551
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"

30:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %185, %198, %205, %179, %159, %147, %131, %88, %76, %58, %31
  %common.resume.op = phi { ptr, i32 } [ %206, %205 ], [ %32, %31 ], [ %59, %58 ], [ %77, %76 ], [ %89, %88 ], [ %132, %131 ], [ %148, %147 ], [ %160, %159 ], [ %180, %179 ], [ %199, %198 ], [ %186, %185 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %36, align 8
  store i8 1, ptr %0, align 8
  br label %37

37:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108", %175, %.thread, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"
  ret void

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %44 = load i8, ptr %43, align 1, !noundef !4
  %45 = icmp eq i8 %42, 0
  br i1 %45, label %46, label %187

46:                                               ; preds = %38
  %47 = load i8, ptr %20, align 1, !noundef !4
  switch i8 %47, label %50 [
    i8 2, label %48
    i8 3, label %64
  ]

48:                                               ; preds = %46
  %49 = icmp eq i64 %22, 8
  br i1 %49, label %137, label %139

50:                                               ; preds = %46
  %51 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1554
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %53, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false), !noalias !1558
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %52, ptr %9, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.066.sroa.5.0..sroa_idx, align 8
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1559
  %55 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1559
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109"

57:                                               ; preds = %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc117 unwind label %58

.noexc117:                                        ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109": ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %63, align 8
  store i8 1, ptr %0, align 8
  br label %37

64:                                               ; preds = %46
  %65 = icmp eq i64 %22, 20
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = icmp eq i8 %44, 16
  br i1 %67, label %94, label %82

68:                                               ; preds = %64
  %69 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1562
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %71, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false), !noalias !1566
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %70, ptr %8, align 8
  %.sroa.067.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %.sroa.067.sroa.4.0..sroa_idx, align 8
  %.sroa.067.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.067.sroa.5.0..sroa_idx, align 8
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1567
  %73 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1567
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108"

75:                                               ; preds = %68
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc121 unwind label %76

.noexc121:                                        ; preds = %75
  unreachable

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %common.resume unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108": ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %81, align 8
  store i8 1, ptr %0, align 8
  br label %37

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.127, ptr %15, align 8, !alias.scope !1570, !noalias !1573
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %83, align 8, !alias.scope !1570, !noalias !1573
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %84, align 8, !alias.scope !1570, !noalias !1573
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %85, align 8, !alias.scope !1570, !noalias !1573
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %86, align 8, !alias.scope !1570, !noalias !1573
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %87 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107" unwind label %88, !noalias !1576

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %common.resume unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107": ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %93, align 8
  store i8 1, ptr %0, align 8
  br label %37

94:                                               ; preds = %66
  %95 = icmp ult i8 %40, -127
  br i1 %95, label %.thread, label %129

.thread:                                          ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %99 = load i8, ptr %98, align 1, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %103 = load i8, ptr %102, align 1, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %105 = load i8, ptr %104, align 1, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %107 = load i8, ptr %106, align 1, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %109 = load i8, ptr %108, align 1, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %117 = load i8, ptr %116, align 1, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %123 = load i8, ptr %122, align 1, !noundef !4
  %.sroa.015.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %123, i64 0
  %.sroa.015.1.vec.insert = insertelement <16 x i8> %.sroa.015.0.vec.insert, i8 %121, i64 1
  %.sroa.015.2.vec.insert = insertelement <16 x i8> %.sroa.015.1.vec.insert, i8 %119, i64 2
  %.sroa.015.3.vec.insert = insertelement <16 x i8> %.sroa.015.2.vec.insert, i8 %117, i64 3
  %.sroa.015.4.vec.insert = insertelement <16 x i8> %.sroa.015.3.vec.insert, i8 %115, i64 4
  %.sroa.015.5.vec.insert = insertelement <16 x i8> %.sroa.015.4.vec.insert, i8 %113, i64 5
  %.sroa.015.6.vec.insert = insertelement <16 x i8> %.sroa.015.5.vec.insert, i8 %111, i64 6
  %.sroa.015.7.vec.insert = insertelement <16 x i8> %.sroa.015.6.vec.insert, i8 %109, i64 7
  %.sroa.015.8.vec.insert = insertelement <16 x i8> %.sroa.015.7.vec.insert, i8 %107, i64 8
  %.sroa.015.9.vec.insert = insertelement <16 x i8> %.sroa.015.8.vec.insert, i8 %105, i64 9
  %.sroa.015.10.vec.insert = insertelement <16 x i8> %.sroa.015.9.vec.insert, i8 %103, i64 10
  %.sroa.015.11.vec.insert = insertelement <16 x i8> %.sroa.015.10.vec.insert, i8 %101, i64 11
  %.sroa.015.12.vec.insert = insertelement <16 x i8> %.sroa.015.11.vec.insert, i8 %99, i64 12
  %.sroa.015.13.vec.insert = insertelement <16 x i8> %.sroa.015.12.vec.insert, i8 %97, i64 13
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %125 = load i8, ptr %124, align 1, !noundef !4
  %.sroa.015.14.vec.insert = insertelement <16 x i8> %.sroa.015.13.vec.insert, i8 %125, i64 14
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %127 = load i8, ptr %126, align 1, !noundef !4
  %.sroa.015.15.vec.insert = insertelement <16 x i8> %.sroa.015.14.vec.insert, i8 %127, i64 15
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %128, align 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.015.15.vec.insert, ptr %.sroa.433.0..sroa_idx, align 2
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %40, ptr %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %37

129:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %40, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %130 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111" unwind label %131, !noalias !1579

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #31
          to label %common.resume unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111": ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %136, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

137:                                              ; preds = %48
  %138 = icmp eq i8 %44, 4
  br i1 %138, label %165, label %153

139:                                              ; preds = %48
  %140 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1582
  %141 = extractvalue { i64, ptr } %140, 0
  %142 = extractvalue { i64, ptr } %140, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %142, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false), !noalias !1586
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %141, ptr %12, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %142, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 30, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1587
  %144 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1587
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106"

146:                                              ; preds = %139
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc125 unwind label %147

.noexc125:                                        ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %common.resume unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106": ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %152, align 8
  store i8 1, ptr %0, align 8
  br label %37

153:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.129, ptr %16, align 8, !alias.scope !1590, !noalias !1593
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %154, align 8, !alias.scope !1590, !noalias !1593
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %155, align 8, !alias.scope !1590, !noalias !1593
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %156, align 8, !alias.scope !1590, !noalias !1593
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %157, align 8, !alias.scope !1590, !noalias !1593
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %158 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105" unwind label %159, !noalias !1596

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %common.resume unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105": ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %158, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %164, align 8
  store i8 1, ptr %0, align 8
  br label %37

165:                                              ; preds = %137
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %167 = load i8, ptr %166, align 1, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %169 = load i8, ptr %168, align 1, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %171 = load i8, ptr %170, align 1, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %173 = load i8, ptr %172, align 1, !noundef !4
  %.sroa.041.0.vec.insert = insertelement <4 x i8> poison, i8 %167, i64 0
  %.sroa.041.1.vec.insert = insertelement <4 x i8> %.sroa.041.0.vec.insert, i8 %169, i64 1
  %.sroa.041.2.vec.insert = insertelement <4 x i8> %.sroa.041.1.vec.insert, i8 %171, i64 2
  %.sroa.041.3.vec.insert = insertelement <4 x i8> %.sroa.041.2.vec.insert, i8 %173, i64 3
  %174 = icmp ult i8 %40, 33
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %176, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.413.0..sroa_idx, align 2
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %40, ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %37

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %40, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %178 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit" unwind label %179, !noalias !1599

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #31
          to label %common.resume unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit": ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %178, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %184, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

185:                                              ; preds = %187
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %common.resume unwind label %211

187:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %188 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1602
  %189 = extractvalue { i64, ptr } %188, 0
  %190 = extractvalue { i64, ptr } %188, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %190) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %190, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.2e81c50020d01ae8187fdce9ab0139a8.132, i64 26, i1 false), !noalias !1619
  store i64 %189, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %190, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 26, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1620
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.131, ptr %5, align 8, !noalias !1631
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5140.0..sroa_idx, align 8, !noalias !1631
  %.sroa.7141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.7141.0..sroa_idx, align 8, !noalias !1631
  %.sroa.8142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8142.0..sroa_idx, align 8, !noalias !1631
  %.sroa.10143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10143.0..sroa_idx, align 8, !noalias !1631
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133 unwind label %185

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133: ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1620
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc134 unwind label %198

.noexc134:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !range !26, !noalias !1632, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i, label %200, label %194

194:                                              ; preds = %.noexc134
  %195 = load ptr, ptr %4, align 8, !noalias !1632, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !1632, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197)
          to label %200 unwind label %198

198:                                              ; preds = %194, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %211

200:                                              ; preds = %.noexc134, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1632
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %201 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1641
  %202 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1641
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

204:                                              ; preds = %200
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc136 unwind label %205

.noexc136:                                        ; preds = %204
  unreachable

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %common.resume unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %210, align 8
  store i8 1, ptr %0, align 8
  br label %37

211:                                              ; preds = %198, %185
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address143_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$6to_sql17hbea216bc747aa1d3E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 1, !range !563, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %10 = sub i64 %9, %8
  br i1 %trunc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = load i32, ptr %5, align 1
  %14 = icmp ult i64 %10, 8
  br i1 %14, label %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 8), !noalias !1644
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1647, !noalias !1644
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %15
  %16 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1647, !noalias !1644, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  %.sroa.8.0.insert.ext = zext i32 %13 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %12 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, 67108866
  store i64 %.sroa.021.0.insert.insert, ptr %19, align 1
  br label %28

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5": ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %21 = load i8, ptr %20, align 1, !noundef !4
  %.sroa.01.0.copyload = load <16 x i8>, ptr %5, align 1
  %22 = icmp ult i64 %10, 20
  br i1 %22, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 20), !noalias !1651
  %.pre.i.i6 = load i64, ptr %7, align 8, !alias.scope !1654, !noalias !1651
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", %23
  %24 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5" ], [ %.pre.i.i6, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1654, !noalias !1651, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 3, ptr %27, align 1
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %21, ptr %.sroa.523.0..sroa_idx, align 1
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 0, ptr %.sroa.624.0..sroa_idx, align 1
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 16, ptr %.sroa.725.0..sroa_idx, align 1
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store <16 x i8> %.sroa.01.0.copyload, ptr %.sroa.826.0..sroa_idx, align 1
  br label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %.sink28 = phi i64 [ 20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13" ], [ 8, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit" ]
  %29 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %30 = add i64 %29, %.sink28
  store i64 %30, ptr %7, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8, !noalias !4
  store ptr null, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address147_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$8from_sql17h216ad60058d3ecd2E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = load ptr, ptr %1, align 8, !alias.scope !1658, !nonnull !4, !align !153, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1658, !noundef !4
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %35, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %2
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1661
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %23, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.2e81c50020d01ae8187fdce9ab0139a8.119, i64 51, i1 false), !noalias !1678
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %22, ptr %13, align 8
  %.sroa.2.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx190, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 51, ptr %.sroa.3.0..sroa_idx, align 8
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1679
  %25 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1679
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"

27:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %184, %197, %204, %178, %158, %145, %129, %86, %73, %55, %28
  %common.resume.op = phi { ptr, i32 } [ %205, %204 ], [ %29, %28 ], [ %56, %55 ], [ %74, %73 ], [ %87, %86 ], [ %130, %129 ], [ %146, %145 ], [ %159, %158 ], [ %179, %178 ], [ %198, %197 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %33, align 8
  store i8 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108", %174, %.thread, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"
  ret void

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp eq i8 %39, 1
  br i1 %42, label %43, label %186

43:                                               ; preds = %35
  %44 = load i8, ptr %17, align 1, !noundef !4
  switch i8 %44, label %47 [
    i8 2, label %45
    i8 3, label %61
  ]

45:                                               ; preds = %43
  %46 = icmp eq i64 %19, 8
  br i1 %46, label %135, label %137

47:                                               ; preds = %43
  %48 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1682
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %50, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false), !noalias !1686
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %49, ptr %8, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %50, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.066.sroa.5.0..sroa_idx, align 8
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1687
  %52 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1687
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109"

54:                                               ; preds = %47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc117 unwind label %55

.noexc117:                                        ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %common.resume unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109": ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %60, align 8
  store i8 1, ptr %0, align 8
  br label %34

61:                                               ; preds = %43
  %62 = icmp eq i64 %19, 20
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp eq i8 %41, 16
  br i1 %64, label %92, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127

65:                                               ; preds = %61
  %66 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1690
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %68, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false), !noalias !1694
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %67, ptr %7, align 8
  %.sroa.067.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %.sroa.067.sroa.4.0..sroa_idx, align 8
  %.sroa.067.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.067.sroa.5.0..sroa_idx, align 8
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1695
  %70 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1695
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108"

72:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc121 unwind label %73

.noexc121:                                        ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %common.resume unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108": ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %78, align 8
  store i8 1, ptr %0, align 8
  br label %34

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127: ; preds = %63
  %79 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1698
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %81, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.2e81c50020d01ae8187fdce9ab0139a8.126, i64 63, i1 false), !noalias !1715
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %80, ptr %6, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %.sroa.2196.0..sroa_idx, align 8
  %.sroa.3197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 63, ptr %.sroa.3197.0..sroa_idx, align 8
  %82 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1716
  %83 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1716
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107"

85:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc128 unwind label %86

.noexc128:                                        ; preds = %85
  unreachable

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %91, align 8
  store i8 1, ptr %0, align 8
  br label %34

92:                                               ; preds = %63
  %93 = icmp ult i8 %37, -127
  br i1 %93, label %.thread, label %127

.thread:                                          ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %95 = load i8, ptr %94, align 1, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %99 = load i8, ptr %98, align 1, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %103 = load i8, ptr %102, align 1, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %105 = load i8, ptr %104, align 1, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %107 = load i8, ptr %106, align 1, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %109 = load i8, ptr %108, align 1, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %117 = load i8, ptr %116, align 1, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %121 = load i8, ptr %120, align 1, !noundef !4
  %.sroa.015.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %121, i64 0
  %.sroa.015.1.vec.insert = insertelement <16 x i8> %.sroa.015.0.vec.insert, i8 %119, i64 1
  %.sroa.015.2.vec.insert = insertelement <16 x i8> %.sroa.015.1.vec.insert, i8 %117, i64 2
  %.sroa.015.3.vec.insert = insertelement <16 x i8> %.sroa.015.2.vec.insert, i8 %115, i64 3
  %.sroa.015.4.vec.insert = insertelement <16 x i8> %.sroa.015.3.vec.insert, i8 %113, i64 4
  %.sroa.015.5.vec.insert = insertelement <16 x i8> %.sroa.015.4.vec.insert, i8 %111, i64 5
  %.sroa.015.6.vec.insert = insertelement <16 x i8> %.sroa.015.5.vec.insert, i8 %109, i64 6
  %.sroa.015.7.vec.insert = insertelement <16 x i8> %.sroa.015.6.vec.insert, i8 %107, i64 7
  %.sroa.015.8.vec.insert = insertelement <16 x i8> %.sroa.015.7.vec.insert, i8 %105, i64 8
  %.sroa.015.9.vec.insert = insertelement <16 x i8> %.sroa.015.8.vec.insert, i8 %103, i64 9
  %.sroa.015.10.vec.insert = insertelement <16 x i8> %.sroa.015.9.vec.insert, i8 %101, i64 10
  %.sroa.015.11.vec.insert = insertelement <16 x i8> %.sroa.015.10.vec.insert, i8 %99, i64 11
  %.sroa.015.12.vec.insert = insertelement <16 x i8> %.sroa.015.11.vec.insert, i8 %97, i64 12
  %.sroa.015.13.vec.insert = insertelement <16 x i8> %.sroa.015.12.vec.insert, i8 %95, i64 13
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %123 = load i8, ptr %122, align 1, !noundef !4
  %.sroa.015.14.vec.insert = insertelement <16 x i8> %.sroa.015.13.vec.insert, i8 %123, i64 14
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %125 = load i8, ptr %124, align 1, !noundef !4
  %.sroa.015.15.vec.insert = insertelement <16 x i8> %.sroa.015.14.vec.insert, i8 %125, i64 15
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %126, align 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.015.15.vec.insert, ptr %.sroa.433.0..sroa_idx, align 2
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %37, ptr %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %34

127:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %37, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %128 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111" unwind label %129, !noalias !1719

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #31
          to label %common.resume unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111": ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %134, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

135:                                              ; preds = %45
  %136 = icmp eq i8 %41, 4
  br i1 %136, label %164, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138

137:                                              ; preds = %45
  %138 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1722
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %140) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %140, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false), !noalias !1726
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %139, ptr %11, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %140, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 30, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1727
  %142 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1727
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106"

144:                                              ; preds = %137
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc132 unwind label %145

.noexc132:                                        ; preds = %144
  unreachable

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106": ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %150, align 8
  store i8 1, ptr %0, align 8
  br label %34

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138: ; preds = %135
  %151 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1730
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %153) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %153, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.2e81c50020d01ae8187fdce9ab0139a8.128, i64 63, i1 false), !noalias !1747
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %152, ptr %10, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %153, ptr %.sroa.2193.0..sroa_idx, align 8
  %.sroa.3194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 63, ptr %.sroa.3194.0..sroa_idx, align 8
  %154 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1748
  %155 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1748
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105"

157:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc139 unwind label %158

.noexc139:                                        ; preds = %157
  unreachable

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %155, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %163, align 8
  store i8 1, ptr %0, align 8
  br label %34

164:                                              ; preds = %135
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %168 = load i8, ptr %167, align 1, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %170 = load i8, ptr %169, align 1, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %172 = load i8, ptr %171, align 1, !noundef !4
  %.sroa.041.0.vec.insert = insertelement <4 x i8> poison, i8 %166, i64 0
  %.sroa.041.1.vec.insert = insertelement <4 x i8> %.sroa.041.0.vec.insert, i8 %168, i64 1
  %.sroa.041.2.vec.insert = insertelement <4 x i8> %.sroa.041.1.vec.insert, i8 %170, i64 2
  %.sroa.041.3.vec.insert = insertelement <4 x i8> %.sroa.041.2.vec.insert, i8 %172, i64 3
  %173 = icmp ult i8 %37, 33
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %175, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.413.0..sroa_idx, align 2
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %37, ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %34

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %37, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %177 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit" unwind label %178, !noalias !1751

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #31
          to label %common.resume unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit": ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %177, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %183, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

184:                                              ; preds = %186
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %common.resume unwind label %210

186:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1754
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %189) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %189, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.2e81c50020d01ae8187fdce9ab0139a8.135, i64 26, i1 false), !noalias !1771
  store i64 %188, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %189, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 26, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1772
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.131, ptr %4, align 8, !noalias !1783
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5154.0..sroa_idx, align 8, !noalias !1783
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %.sroa.7155.0..sroa_idx, align 8, !noalias !1783
  %.sroa.8156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8156.0..sroa_idx, align 8, !noalias !1783
  %.sroa.10157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10157.0..sroa_idx, align 8, !noalias !1783
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147 unwind label %184

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147: ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1772
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc148 unwind label %197

.noexc148:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load i64, ptr %191, align 8, !range !26, !noalias !1784, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i, label %199, label %193

193:                                              ; preds = %.noexc148
  %194 = load ptr, ptr %3, align 8, !noalias !1784, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !1784, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %194, i64 noundef %192, i64 noundef %196)
          to label %199 unwind label %197

197:                                              ; preds = %193, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %common.resume unwind label %210

199:                                              ; preds = %.noexc148, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1784
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %200 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1793
  %201 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1793
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

203:                                              ; preds = %199
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc150 unwind label %204

.noexc150:                                        ; preds = %203
  unreachable

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %common.resume unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %201, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %209, align 8
  store i8 1, ptr %0, align 8
  br label %34

210:                                              ; preds = %197, %184
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address143_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$6to_sql17h29c4e6fa7ca76db5E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 1, !range !563, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %10 = sub i64 %9, %8
  br i1 %trunc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = load i32, ptr %5, align 1
  %14 = icmp ult i64 %10, 8
  br i1 %14, label %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 8), !noalias !1796
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1799, !noalias !1796
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %15
  %16 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1799, !noalias !1796, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  %.sroa.8.0.insert.ext = zext i32 %13 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %12 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 67174402
  store i64 %.sroa.021.0.insert.insert, ptr %19, align 1
  br label %28

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5": ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %21 = load i8, ptr %20, align 1, !noundef !4
  %.sroa.01.0.copyload = load <16 x i8>, ptr %5, align 1
  %22 = icmp ult i64 %10, 20
  br i1 %22, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 20), !noalias !1803
  %.pre.i.i6 = load i64, ptr %7, align 8, !alias.scope !1806, !noalias !1803
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", %23
  %24 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5" ], [ %.pre.i.i6, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1806, !noalias !1803, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 3, ptr %27, align 1
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %21, ptr %.sroa.523.0..sroa_idx, align 1
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 1, ptr %.sroa.624.0..sroa_idx, align 1
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 16, ptr %.sroa.725.0..sroa_idx, align 1
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store <16 x i8> %.sroa.01.0.copyload, ptr %.sroa.826.0..sroa_idx, align 1
  br label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %.sink28 = phi i64 [ 20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13" ], [ 8, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit" ]
  %29 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %30 = add i64 %29, %.sink28
  store i64 %30, ptr %7, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8, !noalias !4
  store ptr null, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Oid$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha574f144854227e7E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1810
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 26, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1810
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1018, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1810
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_132_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Timestamptz$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4569359c1903a491E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1813
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1184, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1813
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1185, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1813
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Uuid$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h30288425f4d62d16E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1816
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2950, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1816
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2951, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1816
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Jsonb$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h028a497aedf00eeeE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1819
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3802, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1819
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3807, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1819
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Money$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4a3fecc2ed49c1bdE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1822
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 790, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1822
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 791, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1822
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_128_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..MacAddr$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h21b6f616e1c1b58cE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1825
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 829, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1825
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1040, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1825
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h240e17cf3fa9eb85E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1828
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 869, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1828
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1041, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1828
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h89e7ef168d388bebE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1831
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 650, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1831
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 651, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1831
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..CChar$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc91f008a21fe57e0E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1834
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 18, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1834
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1002, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1834
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel6sqlite5types1_133_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sqlite..types..Timestamptz$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h0bacf1da112fbe3fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h133c082db8a3b35dE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h5f1c88bd07fc0818E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hc6aecf3b75cde97eE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_150_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hf27df1fec50084cbE"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb7520807760b623dE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h2f73465cfa46e430E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h559216d066ba1d29E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hf4f80d208fbe780bE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hf5d52f0ed2c921f5E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_150_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h995d340c76ac54f9E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h91dea69bfb850946E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h874810c0da58603fE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h166665c5cc2bbf14E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h6644354caadd7ad5E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h6bb47d0a874a8516E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_150_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h3a9327352e25d1d7E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h08ec0c845c9c0335E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_159_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h484efdf9f1a1000eE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h7f1fad06cc67925bE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hc84e172953154f40E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_120_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hf17da0389af99355E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_155_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h66a8733204b9f290E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6965e1ae02b0087eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c038e7ac889db83E"(i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5815fdaeb4680715E"(i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aa7b24a1e32d731E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17hcb55b485ac8f26c8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9671ef310849846eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2aedae6f8baf9a8aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h605afaaae5008622E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6b76bdce1a028ca3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17he0d60100da99ca6dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f6368e6591879dbE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd096ac6e85a439d2E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h26f925b63d34c065E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h7c1eb87850c794f1E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcb85010539658194E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h10d7aa4bcced8bbcE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel5mysql10connection4bind173_$LT$impl$u20$core..convert..From$LT$$LP$mysqlclient_sys..enum_field_types$C$diesel..mysql..connection..bind..Flags$RP$$GT$$u20$for$u20$diesel..mysql..backend..MysqlType$GT$4from17hc03d56e0f122e5b2E"(i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h27498a8e696973c9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37fdaf20c999d777E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf07b460dfeb64771E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc59236478063b74E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @sqlite3_value_text(ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_value_bytes(ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive4time9NaiveTime14parse_from_str17ha7c544b3c19dedf2E(ptr noalias noundef sret({ i8, [11 x i8] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias noundef sret({ i8, [15 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hc45851e0f04ba675E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..fmt..Display$GT$3fmt17ha66dc1c396ad8161E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54b728c8efff063eE"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9de8ebcbf55b2f37E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hcaab5c002b4d8cfbE"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias noundef sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h12a7e9baace2ab27E.llvm.3868854263495710559"() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_num_fields(ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @mysql_fetch_fields(ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_stmt_fetch_column(ptr noundef, ptr noundef, i32 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!8 = distinct !{!8, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E: argument 1"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h339af4d6d4ff3b76E.llvm.18245684541142357402: argument 1"}
!17 = distinct !{!17, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h339af4d6d4ff3b76E.llvm.18245684541142357402"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a94369d262d9a28E.llvm.18245684541142357402: argument 1"}
!20 = distinct !{!20, !"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a94369d262d9a28E.llvm.18245684541142357402"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.18245684541142357402: argument 0"}
!23 = distinct !{!23, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.18245684541142357402"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.18245684541142357402: argument 1"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !30, !32, !34}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7964503967fb162cE.llvm.2909037117879540835: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7964503967fb162cE.llvm.2909037117879540835"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17ha3a20420a5b2c791E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17ha3a20420a5b2c791E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a82116ddc73040E.llvm.2909037117879540835: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a82116ddc73040E.llvm.2909037117879540835"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h1ec33b3cc6bfdddfE.llvm.2909037117879540835: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h1ec33b3cc6bfdddfE.llvm.2909037117879540835"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!77 = !{i64 0, i64 3}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!96 = !{!97, !99, !101, !103}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!105 = !{i64 0, i64 -9223372036854775806}
!106 = !{!107, !109, !111, !113, !115}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0603fb5dc80ba119E.llvm.18245684541142357402: argument 1"}
!119 = distinct !{!119, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0603fb5dc80ba119E.llvm.18245684541142357402"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0603fb5dc80ba119E.llvm.18245684541142357402: argument 0"}
!122 = !{!121, !118}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402: argument 0"}
!125 = distinct !{!125, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402"}
!126 = !{i32 0, i32 2}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!129 = distinct !{!129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!130 = !{!131, !133, !128, !134, !135}
!131 = distinct !{!131, !132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!133 = distinct !{!133, !132, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!134 = distinct !{!134, !129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!135 = distinct !{!135, !129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!136 = !{!131, !128, !134}
!137 = !{!133, !134, !135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!144 = !{!145, !147, !142, !148, !139, !149, !128, !134, !135}
!145 = distinct !{!145, !146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!146 = distinct !{!146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!147 = distinct !{!147, !146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!148 = distinct !{!148, !143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!149 = distinct !{!149, !140, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!150 = !{!145, !142, !139, !128, !135}
!151 = !{!142, !139, !128}
!152 = !{!148, !149, !134, !135}
!153 = !{i64 1}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h8735116b01a0b581E: argument 0"}
!156 = distinct !{!156, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h8735116b01a0b581E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 1"}
!159 = distinct !{!159, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"}
!160 = !{!161, !158, !155}
!161 = distinct !{!161, !159, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 0"}
!162 = !{!158, !155}
!163 = !{!161}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 1"}
!166 = distinct !{!166, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE"}
!167 = !{!165, !158, !155}
!168 = !{!169, !161}
!169 = distinct !{!169, !166, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 0"}
!170 = !{!171, !173, !169, !165, !161, !158, !155}
!171 = distinct !{!171, !172, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!172 = distinct !{!172, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!173 = distinct !{!173, !174, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 1"}
!177 = distinct !{!177, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE"}
!178 = !{!176, !158, !155}
!179 = !{!180, !161}
!180 = distinct !{!180, !177, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 0"}
!181 = !{!182, !184, !180, !176, !161, !158, !155}
!182 = distinct !{!182, !183, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578: argument 0"}
!183 = distinct !{!183, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.15310856661090120578"}
!184 = distinct !{!184, !185, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15310856661090120578"}
!186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402: argument 0"}
!189 = distinct !{!189, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"}
!190 = !{!191, !193, !195, !197}
!191 = distinct !{!191, !192, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!192 = distinct !{!192, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!193 = distinct !{!193, !194, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402: argument 0"}
!194 = distinct !{!194, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402"}
!195 = distinct !{!195, !196, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 0"}
!196 = distinct !{!196, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"}
!197 = distinct !{!197, !196, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 1"}
!198 = !{!195, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!201 = distinct !{!201, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!202 = !{!203, !205, !207, !209}
!203 = distinct !{!203, !204, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!204 = distinct !{!204, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!205 = distinct !{!205, !206, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402: argument 0"}
!206 = distinct !{!206, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402"}
!207 = distinct !{!207, !208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 0"}
!208 = distinct !{!208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"}
!209 = distinct !{!209, !208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 1"}
!210 = !{!207, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!213 = distinct !{!213, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!216 = distinct !{!216, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!217 = distinct !{!217, !218, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402: argument 0"}
!218 = distinct !{!218, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402"}
!219 = distinct !{!219, !220, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 0"}
!220 = distinct !{!220, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"}
!221 = distinct !{!221, !220, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 1"}
!222 = !{!219, !221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!225 = distinct !{!225, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 1"}
!228 = distinct !{!228, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 2"}
!231 = !{!232, !227, !230, !233}
!232 = distinct !{!232, !228, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 0"}
!233 = distinct !{!233, !228, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 3"}
!234 = !{!232, !230, !233}
!235 = !{!232, !227, !230}
!236 = !{i64 0, i64 -9223372036854775797}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h086dd8af3f5c0c97E: argument 1"}
!239 = distinct !{!239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h086dd8af3f5c0c97E"}
!240 = !{!241, !238, !232, !227, !230, !233}
!241 = distinct !{!241, !239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h086dd8af3f5c0c97E: argument 0"}
!242 = !{!243, !245, !238, !230}
!243 = distinct !{!243, !244, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bef7fa0d4197d82E: argument 1"}
!244 = distinct !{!244, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bef7fa0d4197d82E"}
!245 = distinct !{!245, !246, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 1"}
!246 = distinct !{!246, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"}
!247 = !{!248, !249, !241, !232, !227, !233}
!248 = distinct !{!248, !244, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bef7fa0d4197d82E: argument 0"}
!249 = distinct !{!249, !246, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 0"}
!250 = !{!241, !232, !227}
!251 = !{!241, !238, !232, !227, !230}
!252 = !{!227, !230, !233}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 1"}
!255 = distinct !{!255, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 2"}
!258 = !{!259, !257, !260}
!259 = distinct !{!259, !255, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 0"}
!260 = distinct !{!260, !255, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 3"}
!261 = !{!259, !254, !257, !260}
!262 = !{!259, !254, !260}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!268 = !{!264, !259, !254, !257, !260}
!269 = !{!264, !267}
!270 = !{!254, !257, !260}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E: argument 0"}
!273 = distinct !{!273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E: argument 1"}
!276 = !{!272, !275}
!277 = !{!278, !280, !282, !284, !286}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4a481174b3c1cab9E: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4a481174b3c1cab9E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7ed753a86ab264c0E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7ed753a86ab264c0E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h0ba64a3862d09556E.llvm.2909037117879540835: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h0ba64a3862d09556E.llvm.2909037117879540835"}
!297 = !{!295, !292, !289}
!298 = !{!299, !301, !303, !305, !307, !295, !292, !289}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 1"}
!311 = distinct !{!311, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 2"}
!314 = !{!315, !313, !316}
!315 = distinct !{!315, !311, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 0"}
!316 = distinct !{!316, !311, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 3"}
!317 = !{!315, !310, !313, !316}
!318 = !{!315, !310, !316}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!321 = distinct !{!321, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!324 = !{!320, !315, !310, !313, !316}
!325 = !{!320, !323}
!326 = !{!310, !313, !316}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!330 = !{!331, !333, !335, !337, !328}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E"}
!342 = distinct !{!342, !341, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E: argument 1"}
!343 = !{!340}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf5770490144f9093E.llvm.2909037117879540835: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf5770490144f9093E.llvm.2909037117879540835"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835"}
!353 = !{!351, !348, !345}
!354 = !{!355, !357, !359, !361, !351, !348, !345}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"}
!366 = !{!367, !369, !371, !373, !364}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 1"}
!377 = distinct !{!377, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E"}
!378 = !{!379, !376, !380, !381}
!379 = distinct !{!379, !377, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 0"}
!380 = distinct !{!380, !377, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 2"}
!381 = distinct !{!381, !377, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 3"}
!382 = !{!379, !380, !381}
!383 = !{!379, !376, !380}
!384 = !{!385, !379, !376}
!385 = distinct !{!385, !386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7232eeed011a40cfE: argument 0"}
!386 = distinct !{!386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7232eeed011a40cfE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 1"}
!389 = distinct !{!389, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 2"}
!392 = !{!393, !391, !394}
!393 = distinct !{!393, !389, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 0"}
!394 = distinct !{!394, !389, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 3"}
!395 = !{!393, !388, !391, !394}
!396 = !{!393, !388, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!399 = distinct !{!399, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!402 = !{!398, !393, !388, !391, !394}
!403 = !{!398, !401}
!404 = !{!388, !391, !394}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E: argument 0"}
!407 = distinct !{!407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E: argument 1"}
!410 = !{!406, !409}
!411 = !{!412, !414, !416, !418, !420}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc0718f90a1d8a7a1E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc0718f90a1d8a7a1E"}
!425 = !{!426, !428, !423}
!426 = distinct !{!426, !427, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hc517f89a8680bce9E.llvm.2909037117879540835: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hc517f89a8680bce9E.llvm.2909037117879540835"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hb3937d7c45b98509E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hb3937d7c45b98509E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 1"}
!432 = distinct !{!432, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 2"}
!435 = !{!436, !434, !437}
!436 = distinct !{!436, !432, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 0"}
!437 = distinct !{!437, !432, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 3"}
!438 = !{!436, !431, !434, !437}
!439 = !{!436, !431, !437}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!442 = distinct !{!442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!445 = !{!441, !436, !431, !434, !437}
!446 = !{!441, !444}
!447 = !{!431, !434, !437}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!451 = !{!452, !454, !456, !458, !449}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7115374cfb165e2cE: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7115374cfb165e2cE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 1"}
!465 = distinct !{!465, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E"}
!466 = !{!467, !464, !468, !469}
!467 = distinct !{!467, !465, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 0"}
!468 = distinct !{!468, !465, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 2"}
!469 = distinct !{!469, !465, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 3"}
!470 = !{!467, !468, !469}
!471 = !{!467, !464, !468}
!472 = !{!473, !467, !464}
!473 = distinct !{!473, !474, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4995999fc093312cE: argument 0"}
!474 = distinct !{!474, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4995999fc093312cE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 1"}
!477 = distinct !{!477, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 2"}
!480 = !{!481, !479, !482}
!481 = distinct !{!481, !477, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 0"}
!482 = distinct !{!482, !477, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 3"}
!483 = !{!481, !476, !479, !482}
!484 = !{!481, !476, !482}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!487 = distinct !{!487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!490 = !{!486, !481, !476, !479, !482}
!491 = !{!486, !489}
!492 = !{!476, !479, !482}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE: argument 0"}
!495 = distinct !{!495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE: argument 1"}
!498 = !{!494, !497}
!499 = !{!500, !502, !504, !506, !508}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h987639d5993989f0E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h987639d5993989f0E"}
!513 = !{!514, !516, !511}
!514 = distinct !{!514, !515, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hfa6b9d5967232d8dE.llvm.2909037117879540835: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hfa6b9d5967232d8dE.llvm.2909037117879540835"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hc1655d632d73d25cE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hc1655d632d73d25cE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 1"}
!520 = distinct !{!520, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 2"}
!523 = !{!524, !522, !525}
!524 = distinct !{!524, !520, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 0"}
!525 = distinct !{!525, !520, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 3"}
!526 = !{!524, !519, !522, !525}
!527 = !{!524, !519, !525}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!530 = distinct !{!530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!533 = !{!529, !524, !519, !522, !525}
!534 = !{!529, !532}
!535 = !{!519, !522, !525}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!539 = !{!540, !542, !544, !546, !537}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE"}
!551 = distinct !{!551, !550, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E: argument 1"}
!554 = distinct !{!554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!559 = distinct !{!559, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE: argument 1"}
!562 = distinct !{!562, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE"}
!563 = !{i8 0, i8 2}
!564 = !{!565}
!565 = distinct !{!565, !562, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE: argument 0"}
!566 = !{i32 0, i32 256}
!567 = !{!568, !570, !565, !561}
!568 = distinct !{!568, !569, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!569 = distinct !{!569, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!570 = distinct !{!570, !569, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!571 = !{!568, !565, !561}
!572 = !{!565, !561}
!573 = !{!574, !565, !561}
!574 = distinct !{!574, !575, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE: argument 1"}
!578 = distinct !{!578, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE: argument 0"}
!581 = !{!580, !577}
!582 = !{!583, !580, !577}
!583 = distinct !{!583, !584, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!584 = distinct !{!584, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!585 = !{!586, !577}
!586 = distinct !{!586, !587, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 1"}
!587 = distinct !{!587, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E"}
!588 = !{!589, !580}
!589 = distinct !{!589, !587, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 0"}
!590 = !{!591, !577}
!591 = distinct !{!591, !592, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 1"}
!592 = distinct !{!592, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E"}
!593 = !{!594, !580}
!594 = distinct !{!594, !592, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 0"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 0"}
!597 = distinct !{!597, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E"}
!598 = distinct !{!598, !597, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 2"}
!599 = !{!596, !600}
!600 = distinct !{!600, !597, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!603 = distinct !{!603, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402: argument 0"}
!606 = distinct !{!606, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!609 = distinct !{!609, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402: argument 0"}
!612 = distinct !{!612, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402: argument 1"}
!615 = !{!616, !611}
!616 = distinct !{!616, !617, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402: argument 0"}
!617 = distinct !{!617, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!620 = distinct !{!620, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!621 = distinct !{!621, !620, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!622 = !{!619}
!623 = !{i8 0, i8 20}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E: argument 0"}
!626 = distinct !{!626, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E: argument 0"}
!629 = distinct !{!629, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402: argument 0"}
!632 = distinct !{!632, !"_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402"}
!633 = !{!634, !631}
!634 = distinct !{!634, !635, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!635 = distinct !{!635, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!638 = distinct !{!638, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E: argument 0"}
!641 = distinct !{!641, !"_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!644 = distinct !{!644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!645 = !{i64 0, i64 5}
!646 = !{!647}
!647 = distinct !{!647, !644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!648 = !{!649, !651, !653, !655}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!651 = distinct !{!651, !652, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!652 = distinct !{!652, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!655 = distinct !{!655, !656, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!656 = distinct !{!656, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!657 = !{!658, !659, !643, !647}
!658 = distinct !{!658, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!659 = distinct !{!659, !656, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!660 = !{!651, !653, !655}
!661 = !{!643, !647}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!664 = distinct !{!664, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!667 = !{!668, !670, !672, !674}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!670 = distinct !{!670, !671, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!671 = distinct !{!671, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!672 = distinct !{!672, !673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!674 = distinct !{!674, !675, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!675 = distinct !{!675, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!676 = !{!677, !678, !663, !666}
!677 = distinct !{!677, !673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!678 = distinct !{!678, !675, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!679 = !{!670, !672, !674}
!680 = !{!663, !666}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!683 = distinct !{!683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!686 = !{!687, !689, !691, !693}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!689 = distinct !{!689, !690, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!690 = distinct !{!690, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!691 = distinct !{!691, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!693 = distinct !{!693, !694, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!694 = distinct !{!694, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!695 = !{!696, !697, !682, !685}
!696 = distinct !{!696, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!697 = distinct !{!697, !694, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!698 = !{!689, !691, !693}
!699 = !{!682, !685}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!702 = distinct !{!702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!705 = !{!706, !708, !710, !712}
!706 = distinct !{!706, !707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!708 = distinct !{!708, !709, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!709 = distinct !{!709, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!712 = distinct !{!712, !713, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!713 = distinct !{!713, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!714 = !{!715, !716, !701, !704}
!715 = distinct !{!715, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!716 = distinct !{!716, !713, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!717 = !{!708, !710, !712}
!718 = !{!701, !704}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 0"}
!721 = distinct !{!721, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"}
!722 = distinct !{!722, !721, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 1"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 0"}
!725 = distinct !{!725, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"}
!726 = distinct !{!726, !725, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE: argument 1"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE"}
!730 = !{!731, !728}
!731 = distinct !{!731, !729, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE: argument 0"}
!732 = !{!731}
!733 = !{!734, !731}
!734 = distinct !{!734, !735, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE: argument 0"}
!735 = distinct !{!735, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE: argument 1"}
!738 = distinct !{!738, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE: argument 0"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!743 = distinct !{!743, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E: argument 0"}
!746 = distinct !{!746, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE: argument 0"}
!749 = distinct !{!749, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!752 = distinct !{!752, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!753 = distinct !{!753, !752, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!754 = !{!751, !748}
!755 = !{!756, !748}
!756 = distinct !{!756, !757, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!758 = !{!759, !761, !763}
!759 = distinct !{!759, !760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!761 = distinct !{!761, !762, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!762 = distinct !{!762, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!767 = !{!761, !763}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 0"}
!770 = distinct !{!770, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!775 = distinct !{!775, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!778 = distinct !{!778, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!781 = distinct !{!781, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!784 = distinct !{!784, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!787 = distinct !{!787, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!790 = distinct !{!790, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!797 = !{!798, !799}
!798 = distinct !{!798, !796, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!799 = distinct !{!799, !796, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!803 = !{!804, !805}
!804 = distinct !{!804, !802, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!805 = distinct !{!805, !802, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402: argument 0"}
!808 = distinct !{!808, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402: argument 0"}
!811 = distinct !{!811, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 0"}
!814 = distinct !{!814, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 1"}
!817 = !{!813, !816}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a2acb90831ac03E: argument 0"}
!820 = distinct !{!820, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a2acb90831ac03E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 0"}
!823 = distinct !{!823, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 1"}
!826 = !{!822, !825}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 1"}
!829 = distinct !{!829, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E"}
!830 = !{!831, !828, !832}
!831 = distinct !{!831, !829, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 0"}
!832 = distinct !{!832, !829, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 2"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!835 = distinct !{!835, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!836 = !{!834, !828}
!837 = !{!838, !839, !831, !832}
!838 = distinct !{!838, !835, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!839 = distinct !{!839, !835, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!840 = !{!834, !831, !828}
!841 = !{!842, !844, !845, !847, !848, !849, !851}
!842 = distinct !{!842, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!844 = distinct !{!844, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!846 = distinct !{!846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!847 = distinct !{!847, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!848 = distinct !{!848, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!849 = distinct !{!849, !850, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!851 = distinct !{!851, !850, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!852 = !{!842, !845, !847, !849}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!855 = distinct !{!855, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!856 = !{!857, !859, !861, !863, !865}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!867 = !{!868, !870, !871}
!868 = distinct !{!868, !869, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 0"}
!869 = distinct !{!869, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E"}
!870 = distinct !{!870, !869, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 1"}
!871 = distinct !{!871, !869, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 2"}
!872 = !{!868}
!873 = !{!874, !876, !877, !879, !880, !881, !883}
!874 = distinct !{!874, !875, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!876 = distinct !{!876, !875, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!877 = distinct !{!877, !878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!878 = distinct !{!878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!879 = distinct !{!879, !878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!880 = distinct !{!880, !878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!881 = distinct !{!881, !882, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!883 = distinct !{!883, !882, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!884 = !{!874, !877, !879, !881}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!887 = distinct !{!887, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!888 = !{!889, !891, !893, !895, !897}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!899 = !{!900, !902, !903}
!900 = distinct !{!900, !901, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 0"}
!901 = distinct !{!901, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E"}
!902 = distinct !{!902, !901, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 1"}
!903 = distinct !{!903, !901, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 2"}
!904 = !{!900}
!905 = !{!906, !908, !909, !911, !912, !913, !915}
!906 = distinct !{!906, !907, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!908 = distinct !{!908, !907, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!909 = distinct !{!909, !910, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!910 = distinct !{!910, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!911 = distinct !{!911, !910, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!912 = distinct !{!912, !910, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!913 = distinct !{!913, !914, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!915 = distinct !{!915, !914, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!916 = !{!906, !909, !911, !913}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!919 = distinct !{!919, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!920 = !{!921, !923, !925, !927, !929}
!921 = distinct !{!921, !922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!922 = distinct !{!922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!933 = distinct !{!933, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!936 = !{!937, !939, !941, !943}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!939 = distinct !{!939, !940, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!940 = distinct !{!940, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!943 = distinct !{!943, !944, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!944 = distinct !{!944, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!945 = !{!946, !947, !932, !935}
!946 = distinct !{!946, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!947 = distinct !{!947, !944, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!948 = !{!939, !941, !943}
!949 = !{!932, !935}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!952 = distinct !{!952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!955 = !{!956, !958, !960, !962}
!956 = distinct !{!956, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!958 = distinct !{!958, !959, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!959 = distinct !{!959, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!960 = distinct !{!960, !961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!962 = distinct !{!962, !963, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!963 = distinct !{!963, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!964 = !{!965, !966, !951, !954}
!965 = distinct !{!965, !961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!966 = distinct !{!966, !963, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!967 = !{!958, !960, !962}
!968 = !{!951, !954}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!971 = distinct !{!971, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!974 = !{!975, !977, !979, !981}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!977 = distinct !{!977, !978, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!978 = distinct !{!978, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!979 = distinct !{!979, !980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!981 = distinct !{!981, !982, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!982 = distinct !{!982, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!983 = !{!984, !985, !970, !973}
!984 = distinct !{!984, !980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!985 = distinct !{!985, !982, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!986 = !{!977, !979, !981}
!987 = !{!970, !973}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!990 = distinct !{!990, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!993 = !{!994, !996, !998, !1000}
!994 = distinct !{!994, !995, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!995 = distinct !{!995, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!996 = distinct !{!996, !997, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!997 = distinct !{!997, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!998 = distinct !{!998, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1000 = distinct !{!1000, !1001, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1001 = distinct !{!1001, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1002 = !{!1003, !1004, !989, !992}
!1003 = distinct !{!1003, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1004 = distinct !{!1004, !1001, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1005 = !{!996, !998, !1000}
!1006 = !{!989, !992}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1009 = distinct !{!1009, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1012 = !{!1013, !1015, !1017, !1019}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1015 = distinct !{!1015, !1016, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1016 = distinct !{!1016, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1019 = distinct !{!1019, !1020, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1020 = distinct !{!1020, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1021 = !{!1022, !1023, !1008, !1011}
!1022 = distinct !{!1022, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1023 = distinct !{!1023, !1020, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1024 = !{!1015, !1017, !1019}
!1025 = !{!1008, !1011}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1028 = distinct !{!1028, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1031 = !{!1032, !1034, !1036, !1038}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1034 = distinct !{!1034, !1035, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1035 = distinct !{!1035, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1038 = distinct !{!1038, !1039, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1039 = distinct !{!1039, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1040 = !{!1041, !1042, !1027, !1030}
!1041 = distinct !{!1041, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1042 = distinct !{!1042, !1039, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1043 = !{!1034, !1036, !1038}
!1044 = !{!1027, !1030}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402: argument 0"}
!1047 = distinct !{!1047, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402"}
!1048 = !{!1046, !1049}
!1049 = distinct !{!1049, !1047, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402: argument 1"}
!1050 = !{!1049}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1053 = distinct !{!1053, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402: argument 0"}
!1056 = distinct !{!1056, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402"}
!1057 = !{!1055, !1058}
!1058 = distinct !{!1058, !1056, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402: argument 1"}
!1059 = !{!1058}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1062 = distinct !{!1062, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1063 = !{!1064, !1066, !1067, !1069, !1070, !1071, !1073}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1065 = distinct !{!1065, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1066 = distinct !{!1066, !1065, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1067 = distinct !{!1067, !1068, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1069 = distinct !{!1069, !1068, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1070 = distinct !{!1070, !1068, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1073 = distinct !{!1073, !1072, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1074 = !{!1064, !1067, !1069, !1071}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c96e5865a5fd1cE: argument 0"}
!1080 = distinct !{!1080, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c96e5865a5fd1cE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE: argument 0"}
!1083 = distinct !{!1083, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE"}
!1084 = !{!1085, !1087, !1088, !1090, !1091, !1092, !1094}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1087 = distinct !{!1087, !1086, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1088 = distinct !{!1088, !1089, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1090 = distinct !{!1090, !1089, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1091 = distinct !{!1091, !1089, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1094 = distinct !{!1094, !1093, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1095 = !{!1085, !1088, !1090, !1092}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE: argument 0"}
!1101 = distinct !{!1101, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE"}
!1102 = !{!1103, !1105, !1106, !1108, !1109, !1110, !1112}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1105 = distinct !{!1105, !1104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1108 = distinct !{!1108, !1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1109 = distinct !{!1109, !1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1111 = distinct !{!1111, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1112 = distinct !{!1112, !1111, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1113 = !{!1103, !1106, !1108, !1110}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1116 = distinct !{!1116, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1119 = distinct !{!1119, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1122 = distinct !{!1122, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1125 = distinct !{!1125, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1130 = distinct !{!1130, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1131 = !{!1132, !1134, !1129, !1127}
!1132 = distinct !{!1132, !1133, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1133 = distinct !{!1133, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1134 = distinct !{!1134, !1135, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1135 = distinct !{!1135, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1136 = !{!1137, !1124}
!1137 = distinct !{!1137, !1130, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1138 = !{!1137, !1129, !1124, !1127}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1150 = distinct !{!1150, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1151 = !{!1149, !1146, !1143, !1140, !1129, !1127}
!1152 = !{!1149, !1146, !1143, !1140, !1137, !1129, !1124, !1127}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1164 = distinct !{!1164, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1165 = !{!1163, !1160, !1157, !1154, !1129, !1127}
!1166 = !{!1163, !1160, !1157, !1154, !1137, !1129, !1124, !1127}
!1167 = !{!1168, !1170, !1124, !1127}
!1168 = distinct !{!1168, !1169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1169 = distinct !{!1169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1170 = distinct !{!1170, !1169, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1171 = !{!1168, !1124, !1127}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 0"}
!1174 = distinct !{!1174, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 2"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1179 = distinct !{!1179, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1182 = !{i32 0, i32 8}
!1183 = !{!1184, !1186, !1188, !1181, !1176}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1188 = distinct !{!1188, !1189, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1189 = distinct !{!1189, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1190 = !{!1191, !1178, !1192, !1173, !1193}
!1191 = distinct !{!1191, !1189, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1192 = distinct !{!1192, !1179, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1193 = distinct !{!1193, !1174, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 1"}
!1194 = !{!1188, !1181, !1176}
!1195 = !{!1178, !1173}
!1196 = !{!1192, !1181, !1193, !1176}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1199 = distinct !{!1199, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1204 = distinct !{!1204, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1205 = !{!1206, !1208, !1203, !1201}
!1206 = distinct !{!1206, !1207, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1207 = distinct !{!1207, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1208 = distinct !{!1208, !1209, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1209 = distinct !{!1209, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1210 = !{!1211, !1198}
!1211 = distinct !{!1211, !1204, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1212 = !{!1211, !1203, !1198, !1201}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1224 = distinct !{!1224, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1225 = !{!1223, !1220, !1217, !1214, !1203, !1201}
!1226 = !{!1223, !1220, !1217, !1214, !1211, !1203, !1198, !1201}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1238 = distinct !{!1238, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1239 = !{!1237, !1234, !1231, !1228, !1203, !1201}
!1240 = !{!1237, !1234, !1231, !1228, !1211, !1203, !1198, !1201}
!1241 = !{!1242, !1244, !1198, !1201}
!1242 = distinct !{!1242, !1243, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1243 = distinct !{!1243, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1244 = distinct !{!1244, !1243, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1245 = !{!1242, !1198, !1201}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 0"}
!1248 = distinct !{!1248, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 2"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1253 = distinct !{!1253, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1256 = !{!1257, !1259, !1261, !1255, !1250}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1261 = distinct !{!1261, !1262, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1262 = distinct !{!1262, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1263 = !{!1264, !1252, !1265, !1247, !1266}
!1264 = distinct !{!1264, !1262, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1265 = distinct !{!1265, !1253, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1266 = distinct !{!1266, !1248, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 1"}
!1267 = !{!1261, !1255, !1250}
!1268 = !{!1252, !1247}
!1269 = !{!1265, !1255, !1266, !1250}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1272 = distinct !{!1272, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1277 = distinct !{!1277, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1278 = !{!1279, !1281, !1276, !1274}
!1279 = distinct !{!1279, !1280, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1280 = distinct !{!1280, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1281 = distinct !{!1281, !1282, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1282 = distinct !{!1282, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1283 = !{!1284, !1271}
!1284 = distinct !{!1284, !1277, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1285 = !{!1284, !1276, !1271, !1274}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1297 = distinct !{!1297, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1298 = !{!1296, !1293, !1290, !1287, !1276, !1274}
!1299 = !{!1296, !1293, !1290, !1287, !1284, !1276, !1271, !1274}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1311 = distinct !{!1311, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1312 = !{!1310, !1307, !1304, !1301, !1276, !1274}
!1313 = !{!1310, !1307, !1304, !1301, !1284, !1276, !1271, !1274}
!1314 = !{!1315, !1317, !1271, !1274}
!1315 = distinct !{!1315, !1316, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1316 = distinct !{!1316, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1317 = distinct !{!1317, !1316, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1318 = !{!1315, !1271, !1274}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 0"}
!1321 = distinct !{!1321, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 2"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1326 = distinct !{!1326, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1326, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1329 = !{!1330, !1332, !1334, !1328, !1323}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1334 = distinct !{!1334, !1335, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1335 = distinct !{!1335, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1336 = !{!1337, !1325, !1338, !1320, !1339}
!1337 = distinct !{!1337, !1335, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1338 = distinct !{!1338, !1326, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1339 = distinct !{!1339, !1321, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 1"}
!1340 = !{!1334, !1328, !1323}
!1341 = !{!1325, !1320}
!1342 = !{!1338, !1328, !1339, !1323}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1345 = distinct !{!1345, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1350 = distinct !{!1350, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1351 = !{!1352, !1354, !1349, !1347}
!1352 = distinct !{!1352, !1353, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1353 = distinct !{!1353, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1354 = distinct !{!1354, !1355, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1355 = distinct !{!1355, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1356 = !{!1357, !1344}
!1357 = distinct !{!1357, !1350, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1358 = !{!1357, !1349, !1344, !1347}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1370 = distinct !{!1370, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1371 = !{!1369, !1366, !1363, !1360, !1349, !1347}
!1372 = !{!1369, !1366, !1363, !1360, !1357, !1349, !1344, !1347}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1384 = distinct !{!1384, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1385 = !{!1383, !1380, !1377, !1374, !1349, !1347}
!1386 = !{!1383, !1380, !1377, !1374, !1357, !1349, !1344, !1347}
!1387 = !{!1388, !1390, !1344, !1347}
!1388 = distinct !{!1388, !1389, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1389 = distinct !{!1389, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1390 = distinct !{!1390, !1389, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1391 = !{!1388, !1344, !1347}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 0"}
!1394 = distinct !{!1394, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 2"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1399 = distinct !{!1399, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1402 = !{!1403, !1405, !1407, !1401, !1396}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1407 = distinct !{!1407, !1408, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1408 = distinct !{!1408, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1409 = !{!1410, !1398, !1411, !1393, !1412}
!1410 = distinct !{!1410, !1408, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1411 = distinct !{!1411, !1399, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1412 = distinct !{!1412, !1394, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 1"}
!1413 = !{!1407, !1401, !1396}
!1414 = !{!1398, !1393}
!1415 = !{!1411, !1401, !1412, !1396}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1418 = distinct !{!1418, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1421 = distinct !{!1421, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1424 = distinct !{!1424, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1427 = distinct !{!1427, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1430 = distinct !{!1430, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1433 = distinct !{!1433, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1436 = distinct !{!1436, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1439 = distinct !{!1439, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1442 = distinct !{!1442, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1445 = distinct !{!1445, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1448 = distinct !{!1448, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1451 = distinct !{!1451, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1454 = distinct !{!1454, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1457 = distinct !{!1457, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1458 = !{!1459, !1461}
!1459 = distinct !{!1459, !1460, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E: argument 0"}
!1460 = distinct !{!1460, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E"}
!1461 = distinct !{!1461, !1460, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E: argument 1"}
!1462 = !{!1459}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE: argument 1"}
!1468 = !{i64 0, i64 4}
!1469 = !{!1464, !1467}
!1470 = !{!1471, !1473}
!1471 = distinct !{!1471, !1472, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E: argument 0"}
!1472 = distinct !{!1472, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E"}
!1473 = distinct !{!1473, !1472, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E: argument 1"}
!1474 = !{!1471}
!1475 = !{!1476, !1478}
!1476 = distinct !{!1476, !1477, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE: argument 0"}
!1477 = distinct !{!1477, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE"}
!1478 = distinct !{!1478, !1477, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE: argument 1"}
!1479 = !{!1476}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E: argument 0"}
!1482 = distinct !{!1482, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E"}
!1483 = distinct !{!1483, !1482, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E: argument 1"}
!1484 = !{!1481}
!1485 = !{!1486, !1488}
!1486 = distinct !{!1486, !1487, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E: argument 0"}
!1487 = distinct !{!1487, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E"}
!1488 = distinct !{!1488, !1487, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E: argument 1"}
!1489 = !{!1486}
!1490 = !{!1491, !1493, !1495}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1493 = distinct !{!1493, !1494, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1494 = distinct !{!1494, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1495 = distinct !{!1495, !1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1496 = distinct !{!1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1499 = !{!1493, !1495}
!1500 = !{!1501, !1503, !1505}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1502 = distinct !{!1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1503 = distinct !{!1503, !1504, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1504 = distinct !{!1504, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1505 = distinct !{!1505, !1506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1506 = distinct !{!1506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1509 = !{!1503, !1505}
!1510 = !{!1511, !1513, !1515}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1513 = distinct !{!1513, !1514, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1514 = distinct !{!1514, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1516 = distinct !{!1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1519 = !{!1513, !1515}
!1520 = !{!1521, !1523, !1525}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1522 = distinct !{!1522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1523 = distinct !{!1523, !1524, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1524 = distinct !{!1524, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1525 = distinct !{!1525, !1526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1526 = distinct !{!1526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1529 = !{!1523, !1525}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1532 = distinct !{!1532, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1533 = !{!1534, !1536, !1537, !1539, !1540, !1542, !1543, !1545, !1546, !1547, !1549}
!1534 = distinct !{!1534, !1535, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1535 = distinct !{!1535, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1536 = distinct !{!1536, !1535, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1537 = distinct !{!1537, !1538, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1538 = distinct !{!1538, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1539 = distinct !{!1539, !1538, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1542 = distinct !{!1542, !1541, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1543 = distinct !{!1543, !1544, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1545 = distinct !{!1545, !1544, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1546 = distinct !{!1546, !1544, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1548 = distinct !{!1548, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1549 = distinct !{!1549, !1548, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1550 = !{!1534, !1537, !1540, !1543, !1546, !1547, !1549}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1553 = distinct !{!1553, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1556 = distinct !{!1556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1557 = distinct !{!1557, !1556, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1558 = !{!1555}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1561 = distinct !{!1561, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1562 = !{!1563, !1565}
!1563 = distinct !{!1563, !1564, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1564 = distinct !{!1564, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1565 = distinct !{!1565, !1564, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1566 = !{!1563}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1569 = distinct !{!1569, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1573 = !{!1574, !1575}
!1574 = distinct !{!1574, !1572, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1575 = distinct !{!1575, !1572, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1578 = distinct !{!1578, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1582 = !{!1583, !1585}
!1583 = distinct !{!1583, !1584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1584 = distinct !{!1584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1585 = distinct !{!1585, !1584, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1586 = !{!1583}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1589 = distinct !{!1589, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1593 = !{!1594, !1595}
!1594 = distinct !{!1594, !1592, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1595 = distinct !{!1595, !1592, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1598 = distinct !{!1598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1601 = distinct !{!1601, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1602 = !{!1603, !1605, !1606, !1608, !1609, !1611, !1612, !1614, !1615, !1616, !1618}
!1603 = distinct !{!1603, !1604, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1604 = distinct !{!1604, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1605 = distinct !{!1605, !1604, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1606 = distinct !{!1606, !1607, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1607 = distinct !{!1607, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1608 = distinct !{!1608, !1607, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1611 = distinct !{!1611, !1610, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1612 = distinct !{!1612, !1613, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1614 = distinct !{!1614, !1613, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1615 = distinct !{!1615, !1613, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1616 = distinct !{!1616, !1617, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1617 = distinct !{!1617, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1618 = distinct !{!1618, !1617, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1619 = !{!1603, !1606, !1609, !1612, !1615, !1616, !1618}
!1620 = !{!1621, !1623, !1624, !1626, !1627, !1628, !1630}
!1621 = distinct !{!1621, !1622, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1622 = distinct !{!1622, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1623 = distinct !{!1623, !1622, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1624 = distinct !{!1624, !1625, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1626 = distinct !{!1626, !1625, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1627 = distinct !{!1627, !1625, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1628 = distinct !{!1628, !1629, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1629 = distinct !{!1629, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1630 = distinct !{!1630, !1629, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1631 = !{!1621, !1624, !1626, !1628}
!1632 = !{!1633, !1635, !1637, !1639}
!1633 = distinct !{!1633, !1634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1634 = distinct !{!1634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1637 = distinct !{!1637, !1638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1643 = distinct !{!1643, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1646 = distinct !{!1646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1647 = !{!1648, !1650}
!1648 = distinct !{!1648, !1649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1649 = distinct !{!1649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1650 = distinct !{!1650, !1646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1653 = distinct !{!1653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1654 = !{!1655, !1657}
!1655 = distinct !{!1655, !1656, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1656 = distinct !{!1656, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1657 = distinct !{!1657, !1653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1660 = distinct !{!1660, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1661 = !{!1662, !1664, !1665, !1667, !1668, !1670, !1671, !1673, !1674, !1675, !1677}
!1662 = distinct !{!1662, !1663, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1663 = distinct !{!1663, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1664 = distinct !{!1664, !1663, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1665 = distinct !{!1665, !1666, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1666 = distinct !{!1666, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1667 = distinct !{!1667, !1666, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1670 = distinct !{!1670, !1669, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1671 = distinct !{!1671, !1672, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1673 = distinct !{!1673, !1672, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1674 = distinct !{!1674, !1672, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1675 = distinct !{!1675, !1676, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1676 = distinct !{!1676, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1677 = distinct !{!1677, !1676, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1678 = !{!1662, !1665, !1668, !1671, !1674, !1675, !1677}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1681 = distinct !{!1681, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1682 = !{!1683, !1685}
!1683 = distinct !{!1683, !1684, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1684 = distinct !{!1684, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1685 = distinct !{!1685, !1684, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1686 = !{!1683}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1689 = distinct !{!1689, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1690 = !{!1691, !1693}
!1691 = distinct !{!1691, !1692, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1692 = distinct !{!1692, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1693 = distinct !{!1693, !1692, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1694 = !{!1691}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1697 = distinct !{!1697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1698 = !{!1699, !1701, !1702, !1704, !1705, !1707, !1708, !1710, !1711, !1712, !1714}
!1699 = distinct !{!1699, !1700, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1700 = distinct !{!1700, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1701 = distinct !{!1701, !1700, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1702 = distinct !{!1702, !1703, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1703 = distinct !{!1703, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1704 = distinct !{!1704, !1703, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1707 = distinct !{!1707, !1706, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1708 = distinct !{!1708, !1709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1710 = distinct !{!1710, !1709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1711 = distinct !{!1711, !1709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1712 = distinct !{!1712, !1713, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1713 = distinct !{!1713, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1714 = distinct !{!1714, !1713, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1715 = !{!1699, !1702, !1705, !1708, !1711, !1712, !1714}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1718 = distinct !{!1718, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1721 = distinct !{!1721, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1722 = !{!1723, !1725}
!1723 = distinct !{!1723, !1724, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1724 = distinct !{!1724, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1725 = distinct !{!1725, !1724, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1726 = !{!1723}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1729 = distinct !{!1729, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1730 = !{!1731, !1733, !1734, !1736, !1737, !1739, !1740, !1742, !1743, !1744, !1746}
!1731 = distinct !{!1731, !1732, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1732 = distinct !{!1732, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1733 = distinct !{!1733, !1732, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1736 = distinct !{!1736, !1735, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1739 = distinct !{!1739, !1738, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1740 = distinct !{!1740, !1741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1742 = distinct !{!1742, !1741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1743 = distinct !{!1743, !1741, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1744 = distinct !{!1744, !1745, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1745 = distinct !{!1745, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1746 = distinct !{!1746, !1745, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1747 = !{!1731, !1734, !1737, !1740, !1743, !1744, !1746}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1750 = distinct !{!1750, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1753 = distinct !{!1753, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1754 = !{!1755, !1757, !1758, !1760, !1761, !1763, !1764, !1766, !1767, !1768, !1770}
!1755 = distinct !{!1755, !1756, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1756 = distinct !{!1756, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1757 = distinct !{!1757, !1756, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1759 = distinct !{!1759, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1760 = distinct !{!1760, !1759, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1763 = distinct !{!1763, !1762, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1764 = distinct !{!1764, !1765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1766 = distinct !{!1766, !1765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1767 = distinct !{!1767, !1765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1768 = distinct !{!1768, !1769, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1769 = distinct !{!1769, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1770 = distinct !{!1770, !1769, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1771 = !{!1755, !1758, !1761, !1764, !1767, !1768, !1770}
!1772 = !{!1773, !1775, !1776, !1778, !1779, !1780, !1782}
!1773 = distinct !{!1773, !1774, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1774 = distinct !{!1774, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1775 = distinct !{!1775, !1774, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1776 = distinct !{!1776, !1777, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1778 = distinct !{!1778, !1777, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1779 = distinct !{!1779, !1777, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1780 = distinct !{!1780, !1781, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1781 = distinct !{!1781, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1782 = distinct !{!1782, !1781, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1783 = !{!1773, !1776, !1778, !1780}
!1784 = !{!1785, !1787, !1789, !1791}
!1785 = distinct !{!1785, !1786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1786 = distinct !{!1786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1795 = distinct !{!1795, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1798 = distinct !{!1798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1799 = !{!1800, !1802}
!1800 = distinct !{!1800, !1801, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1801 = distinct !{!1801, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1802 = distinct !{!1802, !1798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1805 = distinct !{!1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1806 = !{!1807, !1809}
!1807 = distinct !{!1807, !1808, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1808 = distinct !{!1808, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1809 = distinct !{!1809, !1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1812 = distinct !{!1812, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1815 = distinct !{!1815, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1818 = distinct !{!1818, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1821 = distinct !{!1821, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1824 = distinct !{!1824, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1827 = distinct !{!1827, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1830 = distinct !{!1830, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1833 = distinct !{!1833, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1836 = distinct !{!1836, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
