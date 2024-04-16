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
@switch.table._ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402 = private unnamed_addr constant [13 x i64] [i64 1, i64 2, i64 4, i64 4, i64 8, i64 1, i64 48, i64 8, i64 4, i64 48, i64 48, i64 48, i64 2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0603fb5dc80ba119E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }) align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h51b97fae445a6924E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5d9320525fab2295E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9077382dbe3001dbE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %4, align 8
  %9 = extractelement <2 x i64> %8, i64 0
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.18245684541142357402(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17hbd3f42ca6034e143E.llvm.18245684541142357402(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #4 {
  %3 = load i16, ptr %0, align 2, !alias.scope !9, !noalias !12, !noundef !4
  %4 = load i16, ptr %1, align 2, !noalias !4, !noundef !4
  %.not = icmp sle i16 %3, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp slt i16 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h550b2f32997202efE.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17ha51cf34f8b868927E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85ae402c9dfbc512E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bfc215948572d82E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb8b6b9e4b680c539E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc47ecb228677bc96E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd92eea143207bfbcE.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h8e0092c469385e63E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext poison)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3909fd3b15f79166E.llvm.18245684541142357402(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he83cee0e335e8c73E.llvm.18245684541142357402(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !24, !noalias !21, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !26, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !noalias !27, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !27, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !26, !noalias !36, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !36, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !36, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !45, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !45, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !26, !noalias !52, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !52, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !52, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !61, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !61, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !61, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !61
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$diesel..mysql..connection..prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd6fa3778a16baa7E.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h809b1c6b8f0b02b1E.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1777drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h30bcf3781efee4f9E.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr2696drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2ace6fddaa22354cE.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr362drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$usize$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$..execute_returning_count$LT$diesel..query_builder..sql_query..SqlQuery$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84a799949374eafbE.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr3804drop_in_place$LT$diesel..pg..connection..PgConnection..with_prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..connection..cursor..Cursor$C$$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$GT$..load$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h038d4c8d5648a69cE.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h4ffb830acd850e60E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !68, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !68, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !68
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h211c0b8b1f163087E.llvm.18245684541142357402"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !77, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %14
    i64 1, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !78, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !noalias !78, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !78, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !78
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !87
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !26, !noalias !87, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !87, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !87, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !87
  br label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$RF$diesel..query_builder..sql_query..SqlQuery$GT$17hcc302950af542252E.llvm.18245684541142357402"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !96
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !96, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !96, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !96, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !96
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h55ece767e00cd882E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !105, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !26, !noalias !106, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !106, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hbf768b695e074214E.llvm.18245684541142357402(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }) align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %1, ptr %0, align 8, !alias.scope !120, !noalias !117
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !alias.scope !120, !noalias !117
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !122
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !117
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5chain17h385d0fd78669bd75E.llvm.18245684541142357402(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i8 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h36ae976b26db2777E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc608f038f053564fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb63151f7ff145c9aE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h4068d72915997847E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret i128 85836911400863972695061965071206808617
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #11 {
  %switch = icmp eq i64 %1, 0
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  br i1 %switch, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !alias.scope !123, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !14, !noundef !4
  %11 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %8
  %storemerge = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !136
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !130
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !144
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !150, !noalias !151
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !151
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !151
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !152, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #33
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #32
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.18245684541142357402(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #33
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #33
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2fb83af03682aef9E.llvm.18245684541142357402"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb76b7406aa859a8E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6.i = alloca { i64, [2 x i64] }, align 8
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h12a7e9baace2ab27E.llvm.3868854263495710559"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #32
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !159
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !105, !alias.scope !161, !noalias !162, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"
  store i64 -9223372036854775807, ptr %2, align 8, !noalias !159
  br label %22

11:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"
  %12 = icmp eq i64 %8, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !163, !noalias !166, !noundef !4
  br i1 %12, label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i", label %17

17:                                               ; preds = %11
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %16, i1 noundef zeroext false)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %14, i64 %16, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i": ; preds = %.noexc, %11
  %.sink2.i.i.i = phi ptr [ %20, %.noexc ], [ %14, %11 ]
  %.sink.i.i.i = phi i64 [ %19, %.noexc ], [ -9223372036854775808, %11 ]
  store i64 %.sink.i.i.i, ptr %2, align 8, !noalias !159
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sink2.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !159
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %16, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !159
  br label %22

22:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i", %10
  %23 = load i64, ptr %6, align 8, !range !26, !alias.scope !168, !noalias !171, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !168, !noalias !171, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !168, !noalias !171, !noundef !4
  br i1 %24, label %40, label %29

29:                                               ; preds = %22
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %28, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %34, !noalias !159

.noexc.i.i:                                       ; preds = %29
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %26, i64 %28, i1 false)
  br label %40

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h55ece767e00cd882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #30
          to label %41 unwind label %36, !noalias !159

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !159
  unreachable

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %.noexc.i.i, %22
  %.sink2.i1.i.i = phi ptr [ %32, %.noexc.i.i ], [ %26, %22 ]
  %.sink.i2.i.i = phi i64 [ %31, %.noexc.i.i ], [ -9223372036854775808, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !159
  store i64 %.sink.i2.i.i, ptr %3, align 8, !noalias !153
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sink2.i1.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  ret ptr %3

41:                                               ; preds = %38, %34
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.8, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.10, i64 noundef 13)
  br label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.11, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

14:                                               ; preds = %11, %9, %6
  %.0.in = phi i1 [ %13, %11 ], [ %10, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !77, !noundef !4
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E.21", i64 0, i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !173

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402.exit", label %7, !prof !173

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #32, !noalias !174
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfea31de98d226670E.llvm.18245684541142357402"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h0e645368ecb99d82E"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !177, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #32, !noalias !186
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i3, align 8, !noalias !185
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i3, align 8, !noalias !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h3092072c375e5d0aE"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !189, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #32, !noalias !198
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i3, align 8, !noalias !197
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i3, align 8, !noalias !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17hb25a1ec43c53c20fE"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !201, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #32, !noalias !210
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %1 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i3, align 8, !noalias !209
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i3, align 8, !noalias !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h0bba0d10ef40b429E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.21.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.22.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #7 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hb63ea48e58fe4603E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #7 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hf39eb4a007fb0201E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.25.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.26.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc0c5d1083bc85cf1E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.27.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.28.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he8f3285927b50e8fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.29.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.30.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %26 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %27 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %28 = alloca { i32, [7 x i32] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [4 x i64] }, align 8
  %31 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %33 = alloca { i64, [4 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %.sroa.13 = alloca [2 x i64], align 8
  %36 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %switch.i = icmp eq i64 %2, 0
  %extract.t340 = trunc i128 %3 to i64
  %extract342 = lshr i128 %3, 64
  %extract.t343 = trunc nuw i128 %extract342 to i64
  br i1 %switch.i, label %37, label %73

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !218
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !alias.scope !213, !noalias !221, !nonnull !4
  call void %39(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !222
  %40 = load i64, ptr %24, align 8, !range !223, !noalias !218, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775798
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.7.i.sroa.0.0.copyload208 = load i64, ptr %42, align 8, !noalias !218
  %.sroa.7.i.sroa.6.0..sroa_idx210 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.7.i.sroa.6.0.copyload211 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx210, align 8, !noalias !218
  %.sroa.7.i.sroa.7.0..sroa_idx214 = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.7.i.sroa.7.0.copyload215 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx214, align 8, !noalias !218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !218
  br i1 %41, label %43, label %76

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !218
  store i64 %.sroa.7.i.sroa.0.0.copyload208, ptr %23, align 16, !noalias !218
  %.sroa.7.i.sroa.6.0..sroa_idx212 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload211, ptr %.sroa.7.i.sroa.6.0..sroa_idx212, align 8, !noalias !218
  %.sroa.7.i.sroa.7.0..sroa_idx216 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload215, ptr %.sroa.7.i.sroa.7.0..sroa_idx216, align 16, !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !227
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6965e1ae02b0087eE"(i64 noundef %8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %69, !noalias !222

.noexc.i:                                         ; preds = %43
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %22, align 8, !noalias !227
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %46, ptr %47, align 8, !noalias !227
  %48 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %48, align 8, !noalias !227
  %49 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %7, i64 %8
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.10.031.i.i = phi i64 [ %51, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ %45, %.noexc.i ]
  %.sroa.013.030.i.i = phi ptr [ %54, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ %7, %.noexc.i ]
  %.sroa.7.029.i.i = phi i64 [ %55, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ 0, %.noexc.i ]
  %51 = add i64 %.sroa.10.031.i.i, -1
  %52 = icmp eq ptr %.sroa.013.030.i.i, %49
  br i1 %52, label %.loopexit.i.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.013.030.i.i, i64 16
  %55 = add nuw nsw i64 %.sroa.7.029.i.i, 1
  %56 = load i32, ptr %.sroa.013.030.i.i, align 8, !range !126, !alias.scope !229, !noalias !234, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %56 to i1
  br i1 %trunc.i.i.i.i, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.sroa.013.030.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !229, !noalias !234, !noundef !4
  %59 = getelementptr inbounds i8, ptr %.sroa.013.030.i.i, i64 8
  %.val1.i.i.i.i = load i32, ptr %59, align 4, !alias.scope !229, !noalias !234, !noundef !4
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %.val1.i.i.i.i to i64
  %60 = inttoptr i64 %.sroa.5.8.insert.ext.i.i.i to ptr
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %.sroa.013.030.i.i, i64 8
  %63 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %62)
          to label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" unwind label %66, !noalias !237

"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i": ; preds = %61, %57
  %.sroa.4.0.i.i.i = phi i32 [ %.val.i.i.i.i, %57 ], [ undef, %61 ]
  %.sroa.5.0.i.i.i = phi ptr [ %60, %57 ], [ %63, %61 ]
  %storemerge.i.i.i.i = phi i32 [ 0, %57 ], [ 1, %61 ]
  %64 = getelementptr inbounds [0 x { [2 x i64] }], ptr %46, i64 0, i64 %.sroa.7.029.i.i
  store i32 %storemerge.i.i.i.i, ptr %64, align 8
  %.sroa.07.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %.sroa.4.0.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 8
  %65 = icmp eq i64 %51, 0
  br i1 %65, label %.loopexit.i.loopexit, label %.lr.ph.i.i

66:                                               ; preds = %61
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i.i, ptr %48, align 8, !noalias !227
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #30
          to label %.body.i unwind label %67, !noalias !237

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !237
  unreachable

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit.i.i, %66 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #30
          to label %common.resume unwind label %71, !noalias !238

.loopexit.i.loopexit:                             ; preds = %.lr.ph.i.i, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.5220.24.copyload.pre = load i64, ptr %22, align 8, !noalias !218
  %.sroa.4219.0.copyload.pre = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx216, align 16, !noalias !218
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.noexc.i
  %.sroa.4219.0.copyload = phi i64 [ %.sroa.4219.0.copyload.pre, %.loopexit.i.loopexit ], [ %.sroa.7.i.sroa.7.0.copyload215, %.noexc.i ]
  %.sroa.5220.24.copyload = phi i64 [ %.sroa.5220.24.copyload.pre, %.loopexit.i.loopexit ], [ 0, %.noexc.i ]
  store i64 %8, ptr %48, align 8, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !227
  %.sroa.0218.0.copyload = load i128, ptr %23, align 16, !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !218
  %extract.t = trunc i128 %.sroa.0218.0.copyload to i64
  %extract = lshr i128 %.sroa.0218.0.copyload, 64
  %extract.t341 = trunc nuw i128 %extract to i64
  br label %73

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !238
  unreachable

common.resume:                                    ; preds = %.thread247, %140, %201, %.thread290, %216, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %217, %216 ], [ %.pn80250, %.thread247 ], [ %141, %140 ], [ %202, %201 ], [ %.pn294, %.thread290 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %13, %.loopexit.i
  %.sink339.off0 = phi i64 [ %extract.t, %.loopexit.i ], [ %extract.t340, %13 ]
  %.sink339.off64 = phi i64 [ %extract.t341, %.loopexit.i ], [ %extract.t343, %13 ]
  %.sroa.12123.0.ph = phi i64 [ %.sroa.5220.24.copyload, %.loopexit.i ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.4219.0.copyload, %.loopexit.i ], [ undef, %13 ]
  %.sroa.6116.sroa.7.0.insert.ext = zext i64 %.sink339.off64 to i128
  %.sroa.6116.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6116.sroa.7.0.insert.ext, 64
  %.sroa.6116.sroa.0.0.insert.ext = zext i64 %.sink339.off0 to i128
  %.sroa.6116.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6116.sroa.7.0.insert.shift, %.sroa.6116.sroa.0.0.insert.ext
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  store i128 %.sroa.6116.sroa.0.0.insert.insert, ptr %36, align 16
  %.sroa.4173.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4173.0..sroa_idx, align 16
  %.sroa.5174.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %.sroa.12123.0.ph, ptr %.sroa.5174.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !nonnull !4
  invoke void %75(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %78 unwind label %.thread258

76:                                               ; preds = %37
  %.sroa.6116.sroa.7.0.insert.ext135 = zext i64 %.sroa.7.i.sroa.0.0.copyload208 to i128
  %.sroa.6116.sroa.7.0.insert.shift136 = shl nuw i128 %.sroa.6116.sroa.7.0.insert.ext135, 64
  %.sroa.6116.sroa.0.0.insert.ext130 = zext i64 %40 to i128
  %.sroa.6116.sroa.0.0.insert.insert132 = or disjoint i128 %.sroa.6116.sroa.7.0.insert.shift136, %.sroa.6116.sroa.0.0.insert.ext130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6116.sroa.0.0.insert.insert132, ptr %77, align 8
  %.sroa.2179.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload211, ptr %.sroa.2179.0..sroa_idx, align 8
  %.sroa.3180.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload215, ptr %.sroa.3180.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

.thread258:                                       ; preds = %73, %90, %118, %121
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread247

78:                                               ; preds = %73
  %79 = load i64, ptr %35, align 8, !range !223, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775798
  %81 = getelementptr inbounds i8, ptr %35, i64 8
  %82 = load i8, ptr %81, align 8
  br i1 %80, label %83, label %85

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %84 = trunc nuw i8 %82 to i1
  br i1 %84, label %99, label %87

85:                                               ; preds = %78
  %.sroa.545.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.545.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %86, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %82, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %206

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %88 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !26, !alias.scope !240, !noalias !245, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %90, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread"

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !248
  %91 = getelementptr inbounds i8, ptr %5, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !4, !alias.scope !243, !noalias !249, !nonnull !4
  invoke void %92(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread258

.noexc:                                           ; preds = %90
  %93 = load i64, ptr %21, align 8, !range !223, !alias.scope !250, !noalias !254, !noundef !4
  %94 = icmp eq i64 %93, -9223372036854775798
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.6140.8.copyload142 = load i64, ptr %95, align 8, !alias.scope !255, !noalias !254
  %.sroa.10143.8..sroa_idx145 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10143.8.copyload146 = load ptr, ptr %.sroa.10143.8..sroa_idx145, align 8, !alias.scope !255, !noalias !254
  %.sroa.11.8..sroa_idx148 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.11.8.copyload149 = load i64, ptr %.sroa.11.8..sroa_idx148, align 8, !alias.scope !255, !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !248
  br i1 %94, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread275", label %102

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread": ; preds = %87
  %96 = getelementptr inbounds i8, ptr %36, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !240, !noalias !245, !nonnull !4, !noundef !4
  %98 = load i64, ptr %.sroa.4173.0..sroa_idx, align 16, !alias.scope !240, !noalias !245, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread275"

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hcaab5c002b4d8cfbE"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
  %100 = load i64, ptr %25, align 8, !range !5, !noundef !4
  %trunc77 = trunc nuw i64 %100 to i1
  %101 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br i1 %trunc77, label %145, label %127

102:                                              ; preds = %.noexc
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %93, ptr %103, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6140.8.copyload142, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10143.8.copyload146, ptr %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload149, ptr %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

104:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread275"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #30
          to label %.thread247 unwind label %125

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread275": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread"
  %106 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.6140.8.copyload142, %.noexc ]
  %.sroa.10143.1271.ph = phi ptr [ %97, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.10143.8.copyload146, %.noexc ]
  %.sroa.11.1269.ph = phi i64 [ %98, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.11.8.copyload149, %.noexc ]
  store i64 %106, ptr %34, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.sroa.10143.1271.ph, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %.sroa.11.1269.ph, ptr %.sroa.5192.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %107 = getelementptr inbounds i8, ptr %10, i64 32
  %108 = load ptr, ptr %107, align 8, !invariant.load !4, !nonnull !4
  %109 = icmp ne ptr %.sroa.10143.1271.ph, null
  tail call void @llvm.assume(i1 %109)
  invoke void %108(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10143.1271.ph, i64 noundef %.sroa.11.1269.ph, i1 noundef zeroext true)
          to label %110 unwind label %104

110:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread275"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %111 = load i64, ptr %33, align 8, !range !26, !alias.scope !259, !noalias !256, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !261
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %33, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false), !alias.scope !261
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !256, !noalias !259
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit": ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %117 = icmp eq i64 %106, -9223372036854775808
  br i1 %117, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %118

118:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc88 unwind label %.thread258

.noexc88:                                         ; preds = %118
  %119 = getelementptr inbounds i8, ptr %20, i64 8
  %120 = load i64, ptr %119, align 8, !range !26, !noalias !262, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %121

121:                                              ; preds = %.noexc88
  %122 = load ptr, ptr %20, align 8, !noalias !262, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds i8, ptr %20, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !262, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5192.0..sroa_idx, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread258

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %121, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !262
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit", %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %206

125:                                              ; preds = %.thread247, %.thread290, %162, %104
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %128 = load ptr, ptr %26, align 8, !alias.scope !273, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %129 = getelementptr inbounds i8, ptr %26, i64 40
  %130 = load i64, ptr %129, align 8, !range !105, !alias.scope !282, !noundef !4
  %switch.i.i.i = icmp slt i64 %130, -9223372036854775806
  br i1 %switch.i.i.i, label %160, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !283
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %132)
          to label %.noexc.i.i.i.i unwind label %140

.noexc.i.i.i.i:                                   ; preds = %131
  %133 = getelementptr inbounds i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !range !26, !noalias !283, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %142, label %135

135:                                              ; preds = %.noexc.i.i.i.i
  %136 = load ptr, ptr %19, align 8, !noalias !283, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds i8, ptr %19, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !283, !noundef !4
  %139 = getelementptr inbounds i8, ptr %26, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %139, ptr noundef nonnull %136, i64 noundef %134, i64 noundef %138)
          to label %142 unwind label %140

140:                                              ; preds = %135, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #30
          to label %common.resume unwind label %143

142:                                              ; preds = %135, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !283
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129)
  br label %160

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %146 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %147 = getelementptr inbounds i8, ptr %31, i64 40
  %148 = load i64, ptr %147, align 8, !range !26, !alias.scope !294, !noalias !299, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775808
  br i1 %149, label %150, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread"

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !302
  %151 = getelementptr inbounds i8, ptr %5, i64 24
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !alias.scope !297, !noalias !303, !nonnull !4
  invoke void %152(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc94 unwind label %.thread299

.noexc94:                                         ; preds = %150
  %153 = load i64, ptr %18, align 8, !range !223, !alias.scope !304, !noalias !308, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  %155 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.6151.8.copyload153 = load i64, ptr %155, align 8, !alias.scope !309, !noalias !308
  %.sroa.10154.8..sroa_idx156 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10154.8.copyload157 = load ptr, ptr %.sroa.10154.8..sroa_idx156, align 8, !alias.scope !309, !noalias !308
  %.sroa.11158.8..sroa_idx160 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11158.8.copyload161 = load i64, ptr %.sroa.11158.8..sroa_idx160, align 8, !alias.scope !309, !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !302
  br i1 %154, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread312", label %189

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread": ; preds = %145
  %156 = getelementptr inbounds i8, ptr %31, i64 24
  %157 = load ptr, ptr %156, align 8, !alias.scope !294, !noalias !299, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds i8, ptr %31, i64 32
  %159 = load i64, ptr %158, align 8, !alias.scope !294, !noalias !299, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread312"

160:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  br label %161

161:                                              ; preds = %184, %160
  %.pn = phi ptr [ %186, %184 ], [ %128, %160 ]
  %.071 = getelementptr inbounds i8, ptr %.pn, i64 -40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.071, ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %188

.thread299:                                       ; preds = %150, %174, %177
  %lpad.thr_comm297 = landingpad { ptr, i32 }
          cleanup
  br label %.thread290

162:                                              ; preds = %168, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread312"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #30
          to label %.thread290 unwind label %125

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread312": ; preds = %.noexc94, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread"
  %.sroa.6151.1310.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread" ], [ %.sroa.6151.8.copyload153, %.noexc94 ]
  %.sroa.0.0.i101 = phi ptr [ %157, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread" ], [ %.sroa.10154.8.copyload157, %.noexc94 ]
  %.sroa.5.0.i103 = phi i64 [ %159, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread" ], [ %.sroa.11158.8.copyload161, %.noexc94 ]
  store i64 %.sroa.6151.1310.ph, ptr %29, align 8
  %.sroa.4203.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.sroa.0.0.i101, ptr %.sroa.4203.0..sroa_idx, align 8
  %.sroa.5204.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.sroa.5.0.i103, ptr %.sroa.5204.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %164 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.0.0.i101, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.sroa.5.0.i103, ptr %165, align 8
  store i32 3, ptr %28, align 8
  %166 = getelementptr inbounds i8, ptr %12, i64 24
  %167 = load ptr, ptr %166, align 8, !invariant.load !4, !nonnull !4
  invoke void %167(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %28)
          to label %168 unwind label %162

168:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread312"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %169 = getelementptr inbounds i8, ptr %10, i64 32
  %170 = load ptr, ptr %169, align 8, !invariant.load !4, !nonnull !4
  invoke void %170(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i101, i64 noundef %.sroa.5.0.i103, i1 noundef zeroext false)
          to label %171 unwind label %162

171:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %172 = load i64, ptr %29, align 8, !range !26, !alias.scope !310, !noundef !4
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108", label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc106 unwind label %.thread299

.noexc106:                                        ; preds = %174
  %175 = getelementptr inbounds i8, ptr %17, i64 8
  %176 = load i64, ptr %175, align 8, !range !26, !noalias !313, !noundef !4
  %.not.i.i.i.i.i104 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105", label %177

177:                                              ; preds = %.noexc106
  %178 = load ptr, ptr %17, align 8, !noalias !313, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds i8, ptr %17, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !313, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5204.0..sroa_idx, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105" unwind label %.thread299

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105": ; preds = %177, %.noexc106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !313
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i105", %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %181 = load i64, ptr %30, align 8, !range !26, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = getelementptr inbounds i8, ptr %30, i64 8
  br i1 %182, label %.thread331, label %184

184:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108"
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  %.sroa.0205.0.copyload = load i64, ptr %27, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.4206.0.copyload = load ptr, ptr %.sroa.4206.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5207.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5207.0..sroa_idx, i64 48, i1 false)
  %185 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %181, ptr %185, align 8, !noalias !326
  %186 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4206.0.copyload, i64 noundef %.sroa.0205.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !322
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %161

.thread331:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit108"
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %.critedge

188:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit", %161
  ret void

.critedge:                                        ; preds = %203, %189, %.thread331
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

189:                                              ; preds = %.noexc94
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %153, ptr %190, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6151.8.copyload153, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10154.8.copyload157, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11158.8.copyload161, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %191 = load i64, ptr %147, align 8, !range !26, !alias.scope !336, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775808
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i unwind label %201

.noexc.i.i.i:                                     ; preds = %193
  %194 = getelementptr inbounds i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !range !26, !noalias !337, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %203, label %196

196:                                              ; preds = %.noexc.i.i.i
  %197 = load ptr, ptr %15, align 8, !noalias !337, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !337, !noundef !4
  %200 = getelementptr inbounds i8, ptr %31, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %200, ptr noundef nonnull %197, i64 noundef %195, i64 noundef %199)
          to label %203 unwind label %201

201:                                              ; preds = %196, %193
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147) #30
          to label %common.resume unwind label %204

203:                                              ; preds = %196, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !337
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147)
  br label %.critedge

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

.thread290:                                       ; preds = %162, %.thread299
  %.pn294 = phi { ptr, i32 } [ %lpad.thr_comm297, %.thread299 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %31) #30
          to label %common.resume unwind label %125

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit": ; preds = %218, %206, %.critedge, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %188

206:                                              ; preds = %85, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %207 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !26, !alias.scope !346, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit", label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !349
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc.i114 unwind label %216

.noexc.i114:                                      ; preds = %209
  %210 = getelementptr inbounds i8, ptr %14, i64 8
  %211 = load i64, ptr %210, align 8, !range !26, !noalias !349, !noundef !4
  %.not.i.i.i.i.i115 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i115, label %218, label %212

212:                                              ; preds = %.noexc.i114
  %213 = load ptr, ptr %14, align 8, !noalias !349, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %14, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !349, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.4173.0..sroa_idx, ptr noundef nonnull %213, i64 noundef %211, i64 noundef %215)
          to label %218 unwind label %216

216:                                              ; preds = %212, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5174.0..sroa_idx) #30
          to label %common.resume unwind label %219

218:                                              ; preds = %212, %.noexc.i114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !349
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5174.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

.thread247:                                       ; preds = %104, %.thread258
  %.pn80250 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread258 ], [ %105, %104 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36) #30
          to label %common.resume unwind label %125
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #7 personality ptr @rust_eh_personality {
  %14 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 16
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [8 x i64] }, align 8
  %22 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.351 = alloca [23 x i8], align 1
  %23 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %28 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %switch.i = icmp eq i64 %2, 0
  %extract.t335 = trunc i128 %3 to i64
  %extract337 = lshr i128 %3, 64
  %extract.t338 = trunc nuw i128 %extract337 to i64
  br i1 %switch.i, label %33, label %49

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !361
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !358, !noalias !365, !nonnull !4
  call void %35(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !366
  %36 = load i64, ptr %20, align 8, !range !223, !noalias !361, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload211 = load i64, ptr %38, align 8, !noalias !361
  %.sroa.7.i.sroa.6.0..sroa_idx213 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.7.i.sroa.6.0.copyload214 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx213, align 8, !noalias !361
  %.sroa.7.i.sroa.7.0..sroa_idx217 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.7.i.sroa.7.0.copyload218 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx217, align 8, !noalias !361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !361
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !361
  store i64 %.sroa.7.i.sroa.0.0.copyload211, ptr %19, align 16, !noalias !361
  %.sroa.7.i.sroa.6.0..sroa_idx215 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload214, ptr %.sroa.7.i.sroa.6.0..sroa_idx215, align 8, !noalias !361
  %.sroa.7.i.sroa.7.0..sroa_idx219 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload218, ptr %.sroa.7.i.sroa.7.0..sroa_idx219, align 16, !noalias !361
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5815fdaeb4680715E"(i64 noundef %8, i1 noundef zeroext false)
          to label %43 unwind label %41, !noalias !366

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %common.resume unwind label %47, !noalias !366

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %40, 0
  %45 = extractvalue { i64, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %7, i64 %8, i1 false)
  %.sroa.020.i.sroa.0.0.copyload = load i128, ptr %19, align 16, !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !361
  %extract.t = trunc i128 %.sroa.020.i.sroa.0.0.copyload to i64
  %extract = lshr i128 %.sroa.020.i.sroa.0.0.copyload, 64
  %extract.t336 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !366
  unreachable

common.resume:                                    ; preds = %.thread252, %.thread289, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn255, %.thread252 ], [ %.pn293, %.thread289 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %43
  %.sink334.off0 = phi i64 [ %extract.t, %43 ], [ %extract.t335, %13 ]
  %.sink334.off64 = phi i64 [ %extract.t336, %43 ], [ %extract.t338, %13 ]
  %.sroa.14.0.ph = phi ptr [ %45, %43 ], [ undef, %13 ]
  %.sroa.12129.0.ph = phi i64 [ %44, %43 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.7.0.copyload218, %43 ], [ undef, %13 ]
  %.sroa.6123.sroa.7.0.insert.ext = zext i64 %.sink334.off64 to i128
  %.sroa.6123.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6123.sroa.7.0.insert.ext, 64
  %.sroa.6123.sroa.0.0.insert.ext = zext i64 %.sink334.off0 to i128
  %.sroa.6123.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6123.sroa.7.0.insert.shift, %.sroa.6123.sroa.0.0.insert.ext
  store i128 %.sroa.6123.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4176.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4176.0..sroa_idx, align 16
  %.sroa.5177.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %.sroa.12129.0.ph, ptr %.sroa.5177.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7178.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7178.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %53 unwind label %.thread257

52:                                               ; preds = %33
  %.sroa.6123.sroa.7.0.insert.ext136 = zext i64 %.sroa.7.i.sroa.0.0.copyload211 to i128
  %.sroa.6123.sroa.7.0.insert.shift137 = shl nuw i128 %.sroa.6123.sroa.7.0.insert.ext136, 64
  %.sroa.6123.sroa.0.0.insert.ext132 = zext i64 %36 to i128
  %.sroa.6123.sroa.0.0.insert.insert134 = or disjoint i128 %.sroa.6123.sroa.7.0.insert.shift137, %.sroa.6123.sroa.0.0.insert.ext132
  store i128 %.sroa.6123.sroa.0.0.insert.insert134, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.i.sroa.6.0.copyload214, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3183.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload218, ptr %.sroa.3183.0..sroa_idx, align 8
  br label %157

.thread257:                                       ; preds = %49, %64, %93, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread252

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !range !223, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = getelementptr inbounds i8, ptr %31, i64 8
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %60

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %59 = trunc nuw i8 %57 to i1
  br i1 %59, label %73, label %61

60:                                               ; preds = %53
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.548.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  store i64 %54, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %57, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, i64 23, i1 false)
  br label %158

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %62 = load i64, ptr %.sroa.5177.0..sroa_idx, align 8, !range !26, !alias.scope !367, !noalias !372, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %64, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread"

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !375
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !alias.scope !370, !noalias !376, !nonnull !4
  invoke void %66(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread257

.noexc:                                           ; preds = %64
  %67 = load i64, ptr %18, align 8, !range !223, !alias.scope !377, !noalias !381, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.6143.8.copyload145 = load i64, ptr %69, align 8, !alias.scope !382, !noalias !381
  %.sroa.10146.8..sroa_idx148 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10146.8.copyload149 = load ptr, ptr %.sroa.10146.8..sroa_idx148, align 8, !alias.scope !382, !noalias !381
  %.sroa.11.8..sroa_idx151 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11.8.copyload152 = load i64, ptr %.sroa.11.8..sroa_idx151, align 8, !alias.scope !382, !noalias !381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !375
  br i1 %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread274", label %76

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread": ; preds = %61
  %70 = getelementptr inbounds i8, ptr %32, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !367, !noalias !372, !nonnull !4, !noundef !4
  %72 = load i64, ptr %.sroa.4176.0..sroa_idx, align 16, !alias.scope !367, !noalias !372, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread274"

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54b728c8efff063eE"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
  %74 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %trunc86 = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %trunc86, label %109, label %102

76:                                               ; preds = %.noexc
  store i64 %67, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6143.8.copyload145, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10146.8.copyload149, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.8.copyload152, ptr %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

77:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread274"
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #30
          to label %.thread252 unwind label %100

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread274": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread"
  %79 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.6143.8.copyload145, %.noexc ]
  %.sroa.10146.1270.ph = phi ptr [ %71, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.10146.8.copyload149, %.noexc ]
  %.sroa.11.1268.ph = phi i64 [ %72, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.11.8.copyload152, %.noexc ]
  store i64 %79, ptr %30, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.10146.1270.ph, ptr %.sroa.4194.0..sroa_idx, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.11.1268.ph, ptr %.sroa.5195.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %80 = getelementptr inbounds i8, ptr %10, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !nonnull !4
  %82 = icmp ne ptr %.sroa.10146.1270.ph, null
  tail call void @llvm.assume(i1 %82)
  invoke void %81(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10146.1270.ph, i64 noundef %.sroa.11.1268.ph, i1 noundef zeroext true)
          to label %83 unwind label %77

83:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread274"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %84 = load i64, ptr %29, align 8, !range !223, !alias.scope !386, !noalias !383, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775798
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !386, !noalias !383, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !alias.scope !383, !noalias !386
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %88, ptr %90, align 8, !alias.scope !383, !noalias !386
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !383, !noalias !386
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !388
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit": ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %92 = icmp eq i64 %79, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %93

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc96 unwind label %.thread257

.noexc96:                                         ; preds = %93
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !range !26, !noalias !389, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %96

96:                                               ; preds = %.noexc96
  %97 = load ptr, ptr %17, align 8, !noalias !389, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %17, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !389, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5195.0..sroa_idx, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread257

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %96, %.noexc96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !389
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit", %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %158

100:                                              ; preds = %.thread289, %.thread252, %128, %77
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %103 = load ptr, ptr %22, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %22, i64 40
  %105 = load i64, ptr %104, align 8, !range !105, !alias.scope !403, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
  br label %124

109:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %111 = getelementptr inbounds i8, ptr %27, i64 40
  %112 = load i64, ptr %111, align 8, !range !26, !alias.scope !408, !noalias !413, !noundef !4
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %114, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread"

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !416
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !4, !alias.scope !411, !noalias !417, !nonnull !4
  invoke void %116(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc102 unwind label %.thread298

.noexc102:                                        ; preds = %114
  %117 = load i64, ptr %16, align 8, !range !223, !alias.scope !418, !noalias !422, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775798
  %119 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6154.8.copyload156 = load i64, ptr %119, align 8, !alias.scope !423, !noalias !422
  %.sroa.10157.8..sroa_idx159 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10157.8.copyload160 = load ptr, ptr %.sroa.10157.8..sroa_idx159, align 8, !alias.scope !423, !noalias !422
  %.sroa.11161.8..sroa_idx163 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11161.8.copyload164 = load i64, ptr %.sroa.11161.8..sroa_idx163, align 8, !alias.scope !423, !noalias !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !416
  br i1 %118, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread311", label %156

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread": ; preds = %109
  %120 = getelementptr inbounds i8, ptr %27, i64 24
  %121 = load ptr, ptr %120, align 8, !alias.scope !408, !noalias !413, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds i8, ptr %27, i64 32
  %123 = load i64, ptr %122, align 8, !alias.scope !408, !noalias !413, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread311"

124:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %125

125:                                              ; preds = %151, %124
  %.pn = phi ptr [ %153, %151 ], [ %103, %124 ]
  %.080 = getelementptr inbounds i8, ptr %.pn, i64 -8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.080, ptr %127, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %155

.thread298:                                       ; preds = %114, %140, %143
  %lpad.thr_comm296 = landingpad { ptr, i32 }
          cleanup
  br label %.thread289

128:                                              ; preds = %134, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread311"
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #30
          to label %.thread289 unwind label %100

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread311": ; preds = %.noexc102, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread"
  %.sroa.6154.1309.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread" ], [ %.sroa.6154.8.copyload156, %.noexc102 ]
  %.sroa.0.0.i109 = phi ptr [ %121, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread" ], [ %.sroa.10157.8.copyload160, %.noexc102 ]
  %.sroa.5.0.i111 = phi i64 [ %123, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread" ], [ %.sroa.11161.8.copyload164, %.noexc102 ]
  store i64 %.sroa.6154.1309.ph, ptr %25, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.0.0.i109, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5207.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %.sroa.5.0.i111, ptr %.sroa.5207.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.0.0.i109, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.5.0.i111, ptr %131, align 8
  store i32 3, ptr %24, align 8
  %132 = getelementptr inbounds i8, ptr %12, i64 24
  %133 = load ptr, ptr %132, align 8, !invariant.load !4, !nonnull !4
  invoke void %133(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %24)
          to label %134 unwind label %128

134:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread311"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %135 = getelementptr inbounds i8, ptr %10, i64 32
  %136 = load ptr, ptr %135, align 8, !invariant.load !4, !nonnull !4
  invoke void %136(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i109, i64 noundef %.sroa.5.0.i111, i1 noundef zeroext false)
          to label %137 unwind label %128

137:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %138 = load i64, ptr %25, align 8, !range !26, !alias.scope !424, !noundef !4
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit116", label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc114 unwind label %.thread298

.noexc114:                                        ; preds = %140
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  %142 = load i64, ptr %141, align 8, !range !26, !noalias !427, !noundef !4
  %.not.i.i.i.i.i112 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i112, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i113", label %143

143:                                              ; preds = %.noexc114
  %144 = load ptr, ptr %15, align 8, !noalias !427, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds i8, ptr %15, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !427, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5207.0..sroa_idx, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i113" unwind label %.thread298

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i113": ; preds = %143, %.noexc114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !427
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit116"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit116": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i113", %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %147 = load i64, ptr %26, align 8, !range !223, !noundef !4
  %148 = icmp eq i64 %147, -9223372036854775798
  %149 = getelementptr inbounds i8, ptr %26, i64 8
  %150 = load ptr, ptr %149, align 8
  br i1 %148, label %151, label %.thread332

151:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit116"
  %.sroa.0208.0.copyload = load i64, ptr %23, align 8
  %.sroa.4209.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.4209.0.copyload = load ptr, ptr %.sroa.4209.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5210.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5210.0..sroa_idx, i64 48, i1 false)
  %152 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %150, ptr %152, align 8, !noalias !436
  %153 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4209.0.copyload, i64 noundef %.sroa.0208.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !436
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %125

.thread332:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit116"
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %147, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %150, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.569.0..sroa_idx, i64 16, i1 false)
  %154 = getelementptr inbounds i8, ptr %23, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %154)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %.critedge

155:                                              ; preds = %157, %125
  ret void

.critedge:                                        ; preds = %156, %.thread332
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %157

156:                                              ; preds = %.noexc102
  store i64 %117, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6154.8.copyload156, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10157.8.copyload160, ptr %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11161.8.copyload164, ptr %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110)
  br label %.critedge

.thread289:                                       ; preds = %128, %.thread298
  %.pn293 = phi { ptr, i32 } [ %lpad.thr_comm296, %.thread298 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110)
          to label %common.resume unwind label %100

157:                                              ; preds = %.critedge, %158, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %155

158:                                              ; preds = %60, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  br label %157

.thread252:                                       ; preds = %77, %.thread257
  %.pn.pn255 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread257 ], [ %78, %77 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #30
          to label %common.resume unwind label %100
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hf39eb4a007fb0201E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #7 personality ptr @rust_eh_personality {
  %14 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 16
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [8 x i64] }, align 8
  %22 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.346 = alloca [23 x i8], align 1
  %23 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %28 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %switch.i = icmp eq i64 %2, 0
  %extract.t325 = trunc i128 %3 to i64
  %extract327 = lshr i128 %3, 64
  %extract.t328 = trunc nuw i128 %extract327 to i64
  br i1 %switch.i, label %33, label %49

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !442
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !439, !noalias !446, !nonnull !4
  call void %35(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !447
  %36 = load i64, ptr %20, align 8, !range !223, !noalias !442, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload204 = load i64, ptr %38, align 8, !noalias !442
  %.sroa.7.i.sroa.6.0..sroa_idx206 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.7.i.sroa.6.0.copyload207 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx206, align 8, !noalias !442
  %.sroa.7.i.sroa.7.0..sroa_idx210 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.7.i.sroa.7.0.copyload211 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx210, align 8, !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !442
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !442
  store i64 %.sroa.7.i.sroa.0.0.copyload204, ptr %19, align 16, !noalias !442
  %.sroa.7.i.sroa.6.0..sroa_idx208 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload207, ptr %.sroa.7.i.sroa.6.0..sroa_idx208, align 8, !noalias !442
  %.sroa.7.i.sroa.7.0..sroa_idx212 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload211, ptr %.sroa.7.i.sroa.7.0..sroa_idx212, align 16, !noalias !442
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c038e7ac889db83E"(i64 noundef %8, i1 noundef zeroext false)
          to label %43 unwind label %41, !noalias !447

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %common.resume unwind label %47, !noalias !447

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %40, 0
  %45 = extractvalue { i64, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %7, i64 %8, i1 false)
  %.sroa.020.i.sroa.0.0.copyload = load i128, ptr %19, align 16, !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !442
  %extract.t = trunc i128 %.sroa.020.i.sroa.0.0.copyload to i64
  %extract = lshr i128 %.sroa.020.i.sroa.0.0.copyload, 64
  %extract.t326 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !447
  unreachable

common.resume:                                    ; preds = %.thread245, %.thread282, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn77248, %.thread245 ], [ %.pn286, %.thread282 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %43
  %.sink324.off0 = phi i64 [ %extract.t, %43 ], [ %extract.t325, %13 ]
  %.sink324.off64 = phi i64 [ %extract.t326, %43 ], [ %extract.t328, %13 ]
  %.sroa.14.0.ph = phi ptr [ %45, %43 ], [ undef, %13 ]
  %.sroa.12122.0.ph = phi i64 [ %44, %43 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.7.0.copyload211, %43 ], [ undef, %13 ]
  %.sroa.6116.sroa.7.0.insert.ext = zext i64 %.sink324.off64 to i128
  %.sroa.6116.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6116.sroa.7.0.insert.ext, 64
  %.sroa.6116.sroa.0.0.insert.ext = zext i64 %.sink324.off0 to i128
  %.sroa.6116.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6116.sroa.7.0.insert.shift, %.sroa.6116.sroa.0.0.insert.ext
  store i128 %.sroa.6116.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4169.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4169.0..sroa_idx, align 16
  %.sroa.5170.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %.sroa.12122.0.ph, ptr %.sroa.5170.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7171.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7171.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %54 unwind label %.thread250

52:                                               ; preds = %33
  %.sroa.6116.sroa.7.0.insert.ext129 = zext i64 %.sroa.7.i.sroa.0.0.copyload204 to i128
  %.sroa.6116.sroa.7.0.insert.shift130 = shl nuw i128 %.sroa.6116.sroa.7.0.insert.ext129, 64
  %.sroa.6116.sroa.0.0.insert.ext125 = zext i64 %36 to i128
  %.sroa.6116.sroa.0.0.insert.insert127 = or disjoint i128 %.sroa.6116.sroa.7.0.insert.shift130, %.sroa.6116.sroa.0.0.insert.ext125
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i128 %.sroa.6116.sroa.0.0.insert.insert127, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload207, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3176.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload211, ptr %.sroa.3176.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %154

.thread250:                                       ; preds = %49, %66, %91, %94
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread245

54:                                               ; preds = %49
  %55 = load i64, ptr %31, align 8, !range !223, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  %58 = load i8, ptr %57, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %60 = trunc nuw i8 %58 to i1
  br i1 %60, label %75, label %63

61:                                               ; preds = %54
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.543.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %62, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %58, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, i64 23, i1 false)
  store i64 1, ptr %0, align 8
  br label %155

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %64 = load i64, ptr %.sroa.5170.0..sroa_idx, align 8, !range !26, !alias.scope !448, !noalias !453, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread"

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !456
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !alias.scope !451, !noalias !457, !nonnull !4
  invoke void %68(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread250

.noexc:                                           ; preds = %66
  %69 = load i64, ptr %18, align 8, !range !223, !alias.scope !458, !noalias !462, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775798
  %71 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.6136.8.copyload138 = load i64, ptr %71, align 8, !alias.scope !463, !noalias !462
  %.sroa.10139.8..sroa_idx141 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10139.8.copyload142 = load ptr, ptr %.sroa.10139.8..sroa_idx141, align 8, !alias.scope !463, !noalias !462
  %.sroa.11.8..sroa_idx144 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11.8.copyload145 = load i64, ptr %.sroa.11.8..sroa_idx144, align 8, !alias.scope !463, !noalias !462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !456
  br i1 %70, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267", label %78

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread": ; preds = %63
  %72 = getelementptr inbounds i8, ptr %32, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !448, !noalias !453, !nonnull !4, !noundef !4
  %74 = load i64, ptr %.sroa.4169.0..sroa_idx, align 16, !alias.scope !448, !noalias !453, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267"

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9de8ebcbf55b2f37E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
  %76 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %trunc72 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %trunc72, label %107, label %100

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %69, ptr %79, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6136.8.copyload138, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10139.8.copyload142, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload145, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

80:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #30
          to label %.thread245 unwind label %98

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread"
  %82 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.6136.8.copyload138, %.noexc ]
  %.sroa.10139.1263.ph = phi ptr [ %73, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.10139.8.copyload142, %.noexc ]
  %.sroa.11.1261.ph = phi i64 [ %74, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.11.8.copyload145, %.noexc ]
  store i64 %82, ptr %30, align 8
  %.sroa.4187.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.10139.1263.ph, ptr %.sroa.4187.0..sroa_idx, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.11.1261.ph, ptr %.sroa.5188.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %83 = getelementptr inbounds i8, ptr %10, i64 32
  %84 = load ptr, ptr %83, align 8, !invariant.load !4, !nonnull !4
  %85 = icmp ne ptr %.sroa.10139.1263.ph, null
  tail call void @llvm.assume(i1 %85)
  invoke void %84(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10139.1263.ph, i64 noundef %.sroa.11.1261.ph, i1 noundef zeroext true)
          to label %86 unwind label %80

86:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread267"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %87 = load i64, ptr %29, align 8, !range !5, !alias.scope !467, !noalias !464, !noundef !4
  %88 = getelementptr inbounds i8, ptr %29, i64 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !alias.scope !469
  store i64 %87, ptr %0, align 8, !alias.scope !464, !noalias !467
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %90 = icmp eq i64 %82, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !470
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc89 unwind label %.thread250

.noexc89:                                         ; preds = %91
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8, !range !26, !noalias !470, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %94

94:                                               ; preds = %.noexc89
  %95 = load ptr, ptr %17, align 8, !noalias !470, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %17, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !470, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5188.0..sroa_idx, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread250

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %94, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !470
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %86, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %155

98:                                               ; preds = %.thread282, %.thread245, %125, %80
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

100:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %101 = load ptr, ptr %22, align 8, !alias.scope !481, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %22, i64 40
  %103 = load i64, ptr %102, align 8, !range !105, !alias.scope !484, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775807
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %22, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %106)
  br label %122

107:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %108 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %109 = getelementptr inbounds i8, ptr %27, i64 40
  %110 = load i64, ptr %109, align 8, !range !26, !alias.scope !489, !noalias !494, !noundef !4
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %112, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread"

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !497
  %113 = getelementptr inbounds i8, ptr %5, i64 24
  %114 = load ptr, ptr %113, align 8, !invariant.load !4, !alias.scope !492, !noalias !498, !nonnull !4
  invoke void %114(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc95 unwind label %.thread291

.noexc95:                                         ; preds = %112
  %115 = load i64, ptr %16, align 8, !range !223, !alias.scope !499, !noalias !503, !noundef !4
  %116 = icmp eq i64 %115, -9223372036854775798
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6147.8.copyload149 = load i64, ptr %117, align 8, !alias.scope !504, !noalias !503
  %.sroa.10150.8..sroa_idx152 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10150.8.copyload153 = load ptr, ptr %.sroa.10150.8..sroa_idx152, align 8, !alias.scope !504, !noalias !503
  %.sroa.11154.8..sroa_idx156 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11154.8.copyload157 = load i64, ptr %.sroa.11154.8..sroa_idx156, align 8, !alias.scope !504, !noalias !503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !497
  br i1 %116, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread304", label %152

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread": ; preds = %107
  %118 = getelementptr inbounds i8, ptr %27, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !489, !noalias !494, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %27, i64 32
  %121 = load i64, ptr %120, align 8, !alias.scope !489, !noalias !494, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread304"

122:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %123

123:                                              ; preds = %146, %122
  %.pn = phi ptr [ %148, %146 ], [ %101, %122 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %124, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %151

.thread291:                                       ; preds = %112, %137, %140
  %lpad.thr_comm289 = landingpad { ptr, i32 }
          cleanup
  br label %.thread282

125:                                              ; preds = %131, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread304"
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #30
          to label %.thread282 unwind label %98

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread304": ; preds = %.noexc95, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread"
  %.sroa.6147.1302.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread" ], [ %.sroa.6147.8.copyload149, %.noexc95 ]
  %.sroa.0.0.i102 = phi ptr [ %119, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread" ], [ %.sroa.10150.8.copyload153, %.noexc95 ]
  %.sroa.5.0.i104 = phi i64 [ %121, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread" ], [ %.sroa.11154.8.copyload157, %.noexc95 ]
  store i64 %.sroa.6147.1302.ph, ptr %25, align 8
  %.sroa.4199.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.0.0.i102, ptr %.sroa.4199.0..sroa_idx, align 8
  %.sroa.5200.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %.sroa.5.0.i104, ptr %.sroa.5200.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.0.0.i102, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.5.0.i104, ptr %128, align 8
  store i32 3, ptr %24, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 24
  %130 = load ptr, ptr %129, align 8, !invariant.load !4, !nonnull !4
  invoke void %130(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %24)
          to label %131 unwind label %125

131:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread304"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %132 = getelementptr inbounds i8, ptr %10, i64 32
  %133 = load ptr, ptr %132, align 8, !invariant.load !4, !nonnull !4
  invoke void %133(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i102, i64 noundef %.sroa.5.0.i104, i1 noundef zeroext false)
          to label %134 unwind label %125

134:                                              ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %135 = load i64, ptr %25, align 8, !range !26, !alias.scope !505, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109", label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc107 unwind label %.thread291

.noexc107:                                        ; preds = %137
  %138 = getelementptr inbounds i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !range !26, !noalias !508, !noundef !4
  %.not.i.i.i.i.i105 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106", label %140

140:                                              ; preds = %.noexc107
  %141 = load ptr, ptr %15, align 8, !noalias !508, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds i8, ptr %15, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !508, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5200.0..sroa_idx, ptr noundef nonnull %141, i64 noundef %139, i64 noundef %143)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106" unwind label %.thread291

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106": ; preds = %140, %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !508
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i106", %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %144 = load i64, ptr %26, align 8, !range !5, !noundef !4
  %trunc74 = trunc nuw i64 %144 to i1
  %145 = getelementptr inbounds i8, ptr %26, i64 8
  br i1 %trunc74, label %.thread322, label %146

146:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109"
  %147 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %.sroa.0201.0.copyload = load i64, ptr %23, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.4202.0.copyload = load ptr, ptr %.sroa.4202.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5203.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5203.0..sroa_idx, i64 48, i1 false)
  %148 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4202.0.copyload, i64 noundef %.sroa.0201.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !517
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %123

.thread322:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit109"
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %150)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %.critedge

151:                                              ; preds = %154, %123
  ret void

.critedge:                                        ; preds = %152, %.thread322
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %154

152:                                              ; preds = %.noexc95
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %115, ptr %153, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6147.8.copyload149, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.10150.8.copyload153, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11154.8.copyload157, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
  br label %.critedge

.thread282:                                       ; preds = %125, %.thread291
  %.pn286 = phi { ptr, i32 } [ %lpad.thr_comm289, %.thread291 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
          to label %common.resume unwind label %98

154:                                              ; preds = %.critedge, %155, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %151

155:                                              ; preds = %61, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  br label %154

.thread245:                                       ; preds = %80, %.thread250
  %.pn77248 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread250 ], [ %81, %80 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #30
          to label %common.resume unwind label %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !105, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !14
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !14
  %.0 = select i1 %trunc, ptr %4, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf32ebcda14b6dc8eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !14
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7aea418cc4d180d8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #15 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$diesel..query_dsl..positional_order_dsl..OrderColumn$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hc61fdf8c79fee72bE"(i32 noundef returned %0) unnamed_addr #10 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17h0ab820e39d5f3a5aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h8c6604063562a307E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h87f36c4603fe2300E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h2c89290e545a568aE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17hca60aacd5017ccc8E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h514ef1c10e33570dE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17h21b4d10f8e7ba733E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #10 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$diesel..mysql..connection..bind..OutputBinds$u20$as$u20$core..clone..Clone$GT$5clone17h099429b62949c436E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !521, !noalias !524, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds17from_output_types17hb22aa5cdfb45e7ccE(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.05 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %6 = load ptr, ptr %3, align 8, !alias.scope !526, !nonnull !4, !noundef !4
  %7 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %6), !noalias !526
  %8 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %6), !noalias !526
  %9 = icmp eq ptr %8, null
  %10 = zext i32 %7 to i64
  %.sroa.3.0.i = select i1 %9, i64 0, i64 %10
  %.sroa.0.0.i = select i1 %9, ptr @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, ptr %8
  %11 = getelementptr inbounds { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], ptr }, {} }, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %12, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  store i8 20, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.05)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.05, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.05)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds24populate_dynamic_buffers17h7b87294784972043E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.231 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, ptr }, align 8
  %.sroa.12 = alloca [8 x i32], align 8
  %.sroa.16 = alloca [6 x i32], align 8
  %.sroa.26 = alloca [10 x i8], align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.642.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.843.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 64
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 96
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 100
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 101
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 102
  %16 = load i64, ptr %2, align 8, !range !105
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !14
  %.0.i.i37 = select i1 %17, ptr %19, ptr %2
  %20 = getelementptr inbounds i8, ptr %.0.i.i37, i64 24
  br label %21

._crit_edge:                                      ; preds = %88, %3
  call void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h10d7aa4bcced8bbcE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br label %42

21:                                               ; preds = %.lr.ph, %88
  %.sroa.0.088 = phi ptr [ %9, %.lr.ph ], [ %22, %88 ]
  %.sroa.8.087 = phi i32 [ 0, %.lr.ph ], [ %23, %88 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 40
  %23 = add i32 %.sroa.8.087, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %24 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 32
  %.val.i = load i8, ptr %24, align 8, !range !532, !noalias !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 33
  %.val2.i = load i8, ptr %25, align 1, !noalias !4
  %trunc.i.i = trunc nuw i8 %.val.i to i1
  %26 = icmp ne i8 %.val2.i, 0
  %.0.i.i = select i1 %trunc.i.i, i1 %26, i1 false
  br i1 %.0.i.i, label %27, label %_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 28
  %.val3.i = load i32, ptr %28, align 4, !range !533, !alias.scope !529, !noalias !534, !noundef !4
  %trunc.i = trunc nuw i32 %.val3.i to i8
  switch i8 %trunc.i, label %43 [
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
  %30 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 35, i1 noundef zeroext false), !noalias !536
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %32, ptr noundef nonnull align 1 dereferenceable(35) @anon.2e81c50020d01ae8187fdce9ab0139a8.35, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !540
  store i64 %31, ptr %5, align 8, !noalias !540
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !540
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 35, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !540
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !541
  %35 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !541
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc.i unwind label %38, !noalias !540

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %common.resume unwind label %40, !noalias !540

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !540
  unreachable

common.resume:                                    ; preds = %72, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %76, %87, %._crit_edge
  ret void

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.26)
  %44 = load ptr, ptr %.sroa.0.088, align 8, !alias.scope !544, !noalias !547, !noundef !4
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %52, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !549
  %46 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !544, !noalias !547, !noundef !4
  store i64 %47, ptr %4, align 8, !noalias !549
  store ptr %44, ptr %14, align 8, !noalias !549
  store i64 %47, ptr %15, align 8, !noalias !549
  store ptr null, ptr %.sroa.0.088, align 8, !alias.scope !544, !noalias !547
  %48 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !544, !noalias !547, !noundef !4
  %50 = sub i64 %49, %47
  %.not39.i = icmp eq i64 %49, %47
  br i1 %.not39.i, label %64, label %51

51:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %47, i64 noundef %50)
          to label %._crit_edge.i unwind label %72, !noalias !549

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i64, ptr %4, align 8, !noalias !549
  %.pre40.i = load ptr, ptr %14, align 8, !noalias !549
  br label %64

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !544, !noalias !547, !noundef !4
  %55 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %54, i1 noundef zeroext true), !noalias !550
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 16
  store i64 %56, ptr %58, align 8, !alias.scope !544, !noalias !547
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  store ptr %57, ptr %.sroa.0.088, align 8, !alias.scope !544, !noalias !547
  %60 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 28
  %61 = load i32, ptr %60, align 4, !range !533, !alias.scope !553, !noalias !556, !noundef !4
  %62 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 24
  %63 = load i32, ptr %62, align 8, !alias.scope !553, !noalias !556, !noundef !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false), !alias.scope !547, !noalias !544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false), !alias.scope !547, !noalias !544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i8 0, i64 10, i1 false), !alias.scope !547, !noalias !544
  br label %77

64:                                               ; preds = %._crit_edge.i, %45
  %65 = phi ptr [ %.pre40.i, %._crit_edge.i ], [ %44, %45 ]
  %66 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %45 ]
  store i64 %66, ptr %46, align 8, !alias.scope !544, !noalias !547
  store ptr %65, ptr %.sroa.0.088, align 8, !alias.scope !544, !noalias !547
  %67 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 28
  %68 = load i32, ptr %67, align 4, !range !533, !alias.scope !558, !noalias !561, !noundef !4
  %69 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 24
  %70 = load i32, ptr %69, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %71 = getelementptr inbounds i8, ptr %65, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false), !alias.scope !547, !noalias !544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false), !alias.scope !547, !noalias !544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i8 0, i64 10, i1 false), !alias.scope !547, !noalias !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !549
  br label %77

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %common.resume unwind label %74, !noalias !549

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !549
  unreachable

76:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !540
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx, align 8
  br label %42

77:                                               ; preds = %52, %64
  %.sroa.2844.1.ph = phi i64 [ %47, %64 ], [ 0, %52 ]
  %.sroa.24.1.ph.in.in.in = phi i32 [ %70, %64 ], [ %63, %52 ]
  %.sroa.18.0.ph = phi i32 [ %68, %64 ], [ %61, %52 ]
  %.sroa.14.1.ph = phi i64 [ %50, %64 ], [ %56, %52 ]
  %.sroa.843.1.ph = phi ptr [ %71, %64 ], [ %57, %52 ]
  %.sroa.041.1.ph = phi ptr [ %48, %64 ], [ %53, %52 ]
  %.sroa.642.1.ph = getelementptr inbounds i8, ptr %.sroa.0.088, i64 34
  %.sroa.24.1.ph.in.in = trunc i32 %.sroa.24.1.ph.in.in.in to i8
  %.sroa.24.1.ph.in = lshr i8 %.sroa.24.1.ph.in.in, 5
  %.sroa.24.1.ph = and i8 %.sroa.24.1.ph.in, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %78 = load ptr, ptr %20, align 8, !noalias !563, !nonnull !4, !noundef !4
  %79 = call noundef i32 @mysql_stmt_fetch_column(ptr noundef nonnull %78, ptr noundef nonnull %7, i32 noundef %.sroa.8.087, i64 noundef %.sroa.2844.1.ph), !noalias !567
  call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i.i37)
  %80 = load i64, ptr %6, align 8, !range !223, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775798
  br i1 %81, label %86, label %87

_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.26)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %82 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !569, !noundef !4
  %84 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !569, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %83, i64 %85)
  store i64 %.0.sroa.speculated.i.i, ptr %84, align 8, !alias.scope !569
  br label %88

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %88

87:                                               ; preds = %77
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %80, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.26)
  br label %42

88:                                               ; preds = %86, %_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.26)
  %89 = icmp eq ptr %22, %12
  br i1 %89, label %._crit_edge, label %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !572, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !572, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.04 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.04, i64 40
  %9 = getelementptr inbounds i8, ptr %.sroa.0.04, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !575, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.sroa.0.04, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !575, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  store i64 %.0.sroa.speculated.i.i, ptr %11, align 8, !alias.scope !575
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..mysql..connection..bind..OutputBinds$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h667f4de3bf8bd3b5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !578, !noalias !581, !noundef !4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402.exit", label %7, !prof !173

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #32, !noalias !583
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !578, !noalias !581, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN89_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h479208a96dc8cb4cE"(i32 noundef returned %0) unnamed_addr #7 {
  %2 = and i32 %0, -917504
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #32
  unreachable

4:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %6, i1 noundef zeroext false), !noalias !586
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %3, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %2, %4
  %.1 = phi ptr [ %9, %4 ], [ null, %2 ]
  %.05 = phi i64 [ %6, %4 ], [ 0, %2 ]
  %.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 34
  %14 = load i8, ptr %13, align 2, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !range !532, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 33
  %18 = load i8, ptr %17, align 1
  store ptr %.1, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.05, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load <2 x i32>, ptr %12, align 8
  store <2 x i32> %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %14, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %16, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %18, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load i8, ptr %1, align 8, !range !590, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [20 x i32], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = zext nneg i8 %2 to i64
  %switch.gep13 = getelementptr inbounds [20 x i32], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE.22, i64 0, i64 %5
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.7.0 = select i1 %.not, i64 0, i64 %.sroa.5.0.copyload
  %.sroa.5.0 = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0.copyload
  %.sroa.0.0 = select i1 %.not, i64 0, i64 %.sroa.0.0.copyload
  %6 = zext i1 %.not to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %switch.load, ptr %7, align 4
  store ptr %.sroa.5.0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %switch.load14, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %6, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData10for_output17h32203300903517ceE(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load i32, ptr %4, align 8, !range !533, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %7 = getelementptr inbounds i8, ptr %2, i64 100
  %8 = load i32, ptr %7, align 4, !alias.scope !591, !noundef !4
  %9 = and i32 %8, -917504
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #32, !noalias !591
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %30 = getelementptr inbounds i8, ptr %2, i64 100
  %31 = load i32, ptr %30, align 4, !alias.scope !594, !noundef !4
  %32 = and i32 %31, -917504
  %.not.i.i.i34 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i34, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, label %33

33:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #32, !noalias !594
  unreachable

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77: ; preds = %3
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit: ; preds = %29, %6
  %.sroa.6.0 = phi i32 [ %8, %6 ], [ %31, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
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

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57: ; preds = %18, %17, %16, %15, %22, %21, %23, %20, %19, %12, %13, %14, %3, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77, %37, %36, %35, %34, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit
  %.sroa.6.064 = phi i32 [ %.sroa.6.0, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ %.sroa.6.0, %34 ], [ %.sroa.6.0, %35 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %37 ], [ 0, %3 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %23 ], [ 32, %20 ], [ 0, %19 ], [ 32, %22 ], [ 0, %21 ], [ 0, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77 ], [ 32, %16 ], [ 0, %15 ], [ 32, %18 ], [ 0, %17 ]
  %.sroa.0.062 = phi i32 [ %5, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ %5, %34 ], [ %5, %35 ], [ %5, %36 ], [ %5, %37 ], [ 11, %3 ], [ 7, %14 ], [ 12, %13 ], [ 10, %12 ], [ 4, %23 ], [ 3, %20 ], [ 3, %19 ], [ 8, %22 ], [ 8, %21 ], [ 5, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77 ], [ 1, %16 ], [ 1, %15 ], [ 2, %18 ], [ 2, %17 ]
  %.sroa.7.0.i.ph.i = phi i64 [ 1, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 2, %34 ], [ 4, %35 ], [ 8, %36 ], [ 48, %37 ], [ 48, %3 ], [ 48, %14 ], [ 48, %13 ], [ 48, %12 ], [ 4, %23 ], [ 4, %20 ], [ 4, %19 ], [ 8, %22 ], [ 8, %21 ], [ 8, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77 ], [ 1, %16 ], [ 1, %15 ], [ 2, %18 ], [ 2, %17 ]
  %38 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.7.0.i.ph.i, i1 noundef zeroext true), !noalias !600
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  br label %_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit

_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402.exit: ; preds = %28, %27, %26, %25, %24, %3, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57
  %.sroa.6.054 = phi i32 [ %.sroa.6.064, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ %.sroa.6.0, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 256, %28 ], [ 2048, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %3 ]
  %.sroa.0.053 = phi i32 [ %.sroa.0.062, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ %5, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ 254, %28 ], [ 254, %27 ], [ 252, %26 ], [ 254, %25 ], [ 246, %24 ], [ 16, %3 ]
  %.sroa.6.sroa.0.0.i = phi ptr [ %40, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ undef, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ undef, %28 ], [ undef, %27 ], [ undef, %26 ], [ undef, %25 ], [ undef, %24 ], [ undef, %3 ]
  %.sroa.6.sroa.4.0.i = phi i64 [ %.sroa.7.0.i.ph.i, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ undef, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ undef, %28 ], [ undef, %27 ], [ undef, %26 ], [ undef, %25 ], [ undef, %24 ], [ undef, %3 ]
  %.sroa.01.0.i = phi i64 [ %39, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57 ], [ -9223372036854775808, %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit ], [ -9223372036854775808, %28 ], [ -9223372036854775808, %27 ], [ -9223372036854775808, %26 ], [ -9223372036854775808, %25 ], [ -9223372036854775808, %24 ], [ -9223372036854775808, %3 ]
  %41 = icmp eq i64 %.sroa.01.0.i, -9223372036854775808
  %..sroa.6.sroa.4.0.i = select i1 %41, i64 0, i64 %.sroa.6.sroa.4.0.i
  %..sroa.6.sroa.0.0.i = select i1 %41, ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.sroa.0.0.i
  %..sroa.01.0.i = select i1 %41, i64 0, i64 %.sroa.01.0.i
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sroa.0.053, ptr %42, align 4, !alias.scope !597
  store ptr %..sroa.6.sroa.0.0.i, ptr %0, align 8, !alias.scope !597
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %..sroa.6.sroa.4.0.i, ptr %43, align 8, !alias.scope !597
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %..sroa.01.0.i, ptr %44, align 8, !alias.scope !597
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.6.054, ptr %45, align 8, !alias.scope !597
  %46 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %46, align 2, !alias.scope !597
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %47, align 8, !alias.scope !597
  %48 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %48, align 1, !alias.scope !597
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %switch.tableidx = add i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 13
  br i1 %4, label %switch.hole_check, label %_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit

switch.hole_check:                                ; preds = %3
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 8159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x i64], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %switch.load, i1 noundef zeroext true), !noalias !603
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  br label %_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit

_ZN6diesel5mysql10connection4bind30known_buffer_size_for_ffi_type17hd01539e2bb4c643dE.exit: ; preds = %switch.hole_check, %3, %switch.lookup
  %.sroa.6.sroa.0.0 = phi ptr [ %8, %switch.lookup ], [ undef, %3 ], [ undef, %switch.hole_check ]
  %.sroa.6.sroa.4.0 = phi i64 [ %switch.load, %switch.lookup ], [ undef, %3 ], [ undef, %switch.hole_check ]
  %.sroa.01.0 = phi i64 [ %7, %switch.lookup ], [ -9223372036854775808, %3 ], [ -9223372036854775808, %switch.hole_check ]
  %9 = icmp eq i64 %.sroa.01.0, -9223372036854775808
  %..sroa.6.sroa.4.0 = select i1 %9, i64 0, i64 %.sroa.6.sroa.4.0
  %..sroa.6.sroa.0.0 = select i1 %9, ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.sroa.0.0
  %..sroa.01.0 = select i1 %9, i64 0, i64 %.sroa.01.0
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %10, align 4
  store ptr %..sroa.6.sroa.0.0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %..sroa.6.sroa.4.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %..sroa.01.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData5value17h1038345a5317b7c0E(ptr noalias nocapture noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 34
  %4 = load i8, ptr %3, align 2, !alias.scope !606, !noundef !4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !range !533, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = tail call noundef i8 @"_ZN6diesel5mysql10connection4bind173_$LT$impl$u20$core..convert..From$LT$$LP$mysqlclient_sys..enum_field_types$C$diesel..mysql..connection..bind..Flags$RP$$GT$$u20$for$u20$diesel..mysql..backend..MysqlType$GT$4from17hc03d56e0f122e5b2E"(i32 noundef %10, i32 noundef %12), !range !590
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %5, %2, %8
  %.sink = phi i8 [ %13, %8 ], [ 20, %2 ], [ 20, %5 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2, !noundef !4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %5)
  store i64 %.0.sroa.speculated.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, ptr }) align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !range !533, !noundef !4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !range !532, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %1, i64 33
  %spec.select = select i1 %12, ptr %13, ptr null
  %14 = trunc i32 %9 to i8
  %15 = lshr i8 %14, 5
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %1, i64 34
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %spec.select, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.750.0..sroa_idx, i8 0, i64 32, i1 false)
  %.sroa.851.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %7, ptr %.sroa.851.0..sroa_idx, align 8
  %.sroa.952.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.952.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1053.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %4, ptr %.sroa.1053.0..sroa_idx, align 8
  %.sroa.1154.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %.sroa.1154.0..sroa_idx, align 4
  %.sroa.1255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 101
  store i8 %16, ptr %.sroa.1255.0..sroa_idx, align 1
  %.sroa.1356.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.1356.0..sroa_idx, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel5mysql10connection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h9a94369d262d9a28E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls152_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForUpdate$GT$8walk_ast17he261ece6ee3d27cdE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !609, !noalias !613, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !609, !noalias !613, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !615, !noalias !622, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !625, !noalias !622, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 11), !noalias !622
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !615, !noalias !622
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !615, !noalias !622, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @anon.2e81c50020d01ae8187fdce9ab0139a8.43, i64 11, i1 false), !noalias !609
  %18 = load i64, ptr %8, align 8, !alias.scope !615, !noalias !622, !noundef !4
  %19 = add i64 %18, 11
  store i64 %19, ptr %8, align 8, !alias.scope !615, !noalias !622
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !609, !noalias !613, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !628
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls151_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForShare$GT$8walk_ast17h0ac4abd48519585aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !629, !noalias !632, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !629, !noalias !632, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !634, !noalias !641, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !644, !noalias !641, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 10), !noalias !641
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !634, !noalias !641
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !634, !noalias !641, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @anon.2e81c50020d01ae8187fdce9ab0139a8.44, i64 10, i1 false), !noalias !629
  %18 = load i64, ptr %8, align 8, !alias.scope !634, !noalias !641, !noundef !4
  %19 = add i64 %18, 10
  store i64 %19, ptr %8, align 8, !alias.scope !634, !noalias !641
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !629, !noalias !632, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !647
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls153_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoModifier$GT$8walk_ast17hf981d6125f1a27ffE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #15 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls153_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..SkipLocked$GT$8walk_ast17h47fc568b3dc7a222E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !648, !noalias !651, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !653, !noalias !660, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !663, !noalias !660, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 12), !noalias !660
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !653, !noalias !660
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !653, !noalias !660, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @anon.2e81c50020d01ae8187fdce9ab0139a8.45, i64 12, i1 false), !noalias !648
  %18 = load i64, ptr %8, align 8, !alias.scope !653, !noalias !660, !noundef !4
  %19 = add i64 %18, 12
  store i64 %19, ptr %8, align 8, !alias.scope !653, !noalias !660
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !666
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls149_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoWait$GT$8walk_ast17h5dfc45cf88d62e87E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !667, !noalias !670, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !667, !noalias !670, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !672, !noalias !679, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !682, !noalias !679, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 7), !noalias !679
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !672, !noalias !679
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !672, !noalias !679, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @anon.2e81c50020d01ae8187fdce9ab0139a8.46, i64 7, i1 false), !noalias !667
  %18 = load i64, ptr %8, align 8, !alias.scope !672, !noalias !679, !noundef !4
  %19 = add i64 %18, 7
  store i64 %19, ptr %8, align 8, !alias.scope !672, !noalias !679
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !667, !noalias !670, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !685
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel5mysql5types13date_and_time9MysqlTime3new17hd7e6d2493fa97cafE(ptr noalias nocapture noundef writeonly sret({ i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }) align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) unnamed_addr #15 {
  store i32 %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %9, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN110_$LT$alloc..string..String$u20$as$u20$diesel..pg..expression..expression_methods..private..JsonRemoveIndex$GT$26into_json_index_expression17h272ab273d9511493E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !686
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$alloc..string..String$u20$as$u20$diesel..pg..expression..expression_methods..private..JsonIndex$GT$26into_json_index_expression17h7b850f27d242a2e1E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !690
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg5types6floats16quickcheck_impls42gen_vec_of_appropriate_length_valid_digits17hfdd5f515829e1fe2E(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i64, { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, i8, {}, [7 x i8] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !697
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !694, !noalias !699, !noundef !4
  %.not.i.not.i = icmp eq i64 %11, 0
  br i1 %.not.i.not.i, label %12, label %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"

12:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744) #32, !noalias !700
  unreachable

"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit": ; preds = %4
  %.0.sroa.speculated.i = tail call noundef i16 @llvm.umin.i16(i16 %2, i16 %3)
  %13 = add i64 %11, -1
  %14 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !699
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !noalias !697
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8, !noalias !697
  store ptr %6, ptr %5, align 8, !noalias !697
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !703, !noalias !706
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !706, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !703, !noalias !706
  %17 = getelementptr inbounds i16, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %18 = zext i16 %.0.sroa.speculated.i to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %19, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %17, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %18, ptr %8, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf07b460dfeb64771E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %.promoted = load i64, ptr %20, align 8
  %.not13 = icmp eq i64 %.promoted, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  %23 = load i64, ptr %9, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit"
  %25 = phi i64 [ %.promoted, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit" ]
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds [0 x i16], ptr %22, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit", label %.critedge

.critedge:                                        ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit", %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"
  %.lcssa = phi i64 [ 0, %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit" ], [ %25, %24 ]
  store i64 %.lcssa, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h491cc283d4ae1673E.exit": ; preds = %24
  %30 = icmp ult i64 %26, %23
  call void @llvm.assume(i1 %30)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.critedge, label %24
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN103_$LT$diesel..pg..types..floats..quickcheck_impls..Digit$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17hae938d7447ede686E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = tail call noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %4 = icmp ult i16 %3, 10000
  br i1 %4, label %5, label %2

5:                                                ; preds = %2
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql17h07ce4e1416ad18a1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !708, !noundef !4
  %.not.not = icmp eq i64 %5, 6
  br i1 %.not.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !708, !nonnull !4, !align !152, !noundef !4
  %.val.i = load i48, ptr %7, align 1, !alias.scope !711
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i48 %.val.i, ptr %8, align 8, !alias.scope !714
  store ptr null, ptr %0, align 8, !alias.scope !714
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit"

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 52, i1 noundef zeroext false), !noalias !717
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %12, ptr noundef nonnull align 1 dereferenceable(52) @anon.2e81c50020d01ae8187fdce9ab0139a8.50, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !714
  store i64 %11, ptr %3, align 8, !noalias !714
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !714
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 52, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !714
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !721
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !721
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i"

17:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc.i.i unwind label %18, !noalias !714

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %22 unwind label %20, !noalias !714

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31, !noalias !714
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !714
  store ptr %15, ptr %0, align 8, !alias.scope !714
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %23, align 8, !alias.scope !714
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit": ; preds = %6, %"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8mac_addr149_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$6to_sql17hefb6c37d1b18ef25E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(6) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !724, !noalias !729, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !731, !noalias !729, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i64 noundef 6), !noalias !729
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !724, !noalias !729
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !724, !noalias !729, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !724, !noalias !729, !noundef !4
  %16 = add i64 %15, 6
  store i64 %16, ptr %5, align 8, !alias.scope !724, !noalias !729
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !alias.scope !734, !noalias !737
  store ptr null, ptr %0, align 8, !alias.scope !734, !noalias !737
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Integer$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc04a95711e4e91abE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !739
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3904, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !739
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3905, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !739
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h703303a856f48364E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !742
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3906, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !742
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3907, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !742
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges162_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc4d28c5c3ec92befE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !745
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3908, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !745
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3909, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !745
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges175_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..pg..types..sql_types..Timestamptz$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4bb7fb4102b185cfE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !748
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3910, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !748
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3911, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !748
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges157_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h822f8476e9ff7f82E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !751
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3912, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !751
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3913, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !751
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges159_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..BigInt$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h31f6d6ac7221ce8aE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !754
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3926, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !754
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3927, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !754
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN105_$LT$diesel..pg..backend..InnerPgTypeMetadata$u20$as$u20$core..convert..From$LT$$LP$u32$C$u32$RP$$GT$$GT$4from17h4795848f905aeb93E"(i32 noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN6diesel2pg7backend23FailedToLookupTypeError12new_internal17h75eb123732418f69E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !757
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #33, !noalias !757
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402.exit"

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #30
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402.exit": ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..fmt..Display$GT$3fmt17h802573d622c20c9bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !14, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !range !105, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc59236478063b74E", ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE", ptr %15, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.54, ptr %6, align 8, !alias.scope !760, !noalias !763
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %16, align 8, !alias.scope !760, !noalias !763
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !760, !noalias !763
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8, !alias.scope !760, !noalias !763
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %19, align 8, !alias.scope !760, !noalias !763
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %28

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE", ptr %22, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.55, ptr %4, align 8, !alias.scope !766, !noalias !769
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !766, !noalias !769
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !766, !noalias !769
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !766, !noalias !769
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !766, !noalias !769
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %28

28:                                               ; preds = %21, %12
  %.0.in = phi i1 [ %20, %12 ], [ %27, %21 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg7backend14PgTypeMetadata3oid17haabad30d1d9868aaE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !772, !noalias !775, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !alias.scope !778, !noalias !781
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !783
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !778, !noalias !781
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit": ; preds = %4, %8
  %storemerge.i = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !778, !noalias !781
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg7backend14PgTypeMetadata9array_oid17h36bef32239c26346E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !range !126, !noundef !4
  %trunc = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 8, !noalias !784, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.val.i, ptr %6, align 4, !alias.scope !787, !noalias !790
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !792
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !787, !noalias !790
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit": ; preds = %5, %7
  %storemerge.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !787, !noalias !790
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h8e0092c469385e63E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !796
  store i8 1, ptr %10, align 1, !noalias !796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !796
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !796
  store i64 2, ptr %8, align 8, !noalias !796
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !796
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %15 = load ptr, ptr %13, align 8, !alias.scope !802, !noalias !803, !nonnull !4, !align !14, !noundef !4
  call void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !806
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !796
  %16 = load i64, ptr %9, align 8, !range !223, !noalias !796, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !796
  %19 = load i8, ptr %10, align 1, !range !532, !noalias !796, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !796
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !796
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !796
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %52

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %55 unwind label %53

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !807
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !818
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !818
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !818
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !818
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !818
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !819
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !819
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
  %37 = load ptr, ptr %.in, align 8, !nonnull !4, !align !14, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !14, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %36, i64 %33, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %43)
          to label %44 unwind label %24

44:                                               ; preds = %32
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !822
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !26, !noalias !822, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !822, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !822, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !822
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %44, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", %21
  ret void

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

55:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17ha51cf34f8b868927E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !833
  store i8 1, ptr %10, align 1, !noalias !833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !833
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !833
  store i64 2, ptr %8, align 8, !noalias !833
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !833
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !833
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !838
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !833
  %15 = load i64, ptr %9, align 8, !range !223, !noalias !833, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !833
  %18 = load i8, ptr %10, align 1, !range !532, !noalias !833, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !833
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !833
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !833
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !833
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %51

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %54 unwind label %52

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !839
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !850
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !850
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !850
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !850
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !850
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !851
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !851
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
  %36 = load ptr, ptr %.in, align 8, !nonnull !4, !align !14, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !14, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !854
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !854, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !854, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !854, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !854
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", %20
  ret void

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

54:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel2pg10connection12PgConnection19with_prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc47ecb228677bc96E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %.sroa.314 = alloca [23 x i8], align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !865
  store i8 1, ptr %10, align 1, !noalias !865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !865
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !865
  store i64 2, ptr %8, align 8, !noalias !865
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !865
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !865
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8), !noalias !870
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !865
  %15 = load i64, ptr %9, align 8, !range !223, !noalias !865, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !865
  %18 = load i8, ptr %10, align 1, !range !532, !noalias !865, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !865
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !865
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !865
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !865
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %51

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %54 unwind label %52

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !871
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !882
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !882
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !882
  %.sroa.823.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !882
  %.sroa.1024.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !882
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !871
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !883
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !883
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
  %36 = load ptr, ptr %.in, align 8, !nonnull !4, !align !14, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !14, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %35, i64 %32, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42)
          to label %43 unwind label %23

43:                                               ; preds = %31
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !886
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !886, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !886, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !886, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !886
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit", %20
  ret void

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

54:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls146_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForUpdate$GT$8walk_ast17h4c54f5e3c7894558E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !897, !noalias !900, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !902, !noalias !909, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !912, !noalias !909, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 11), !noalias !909
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !902, !noalias !909
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !902, !noalias !909, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @anon.2e81c50020d01ae8187fdce9ab0139a8.43, i64 11, i1 false), !noalias !897
  %18 = load i64, ptr %8, align 8, !alias.scope !902, !noalias !909, !noundef !4
  %19 = add i64 %18, 11
  store i64 %19, ptr %8, align 8, !alias.scope !902, !noalias !909
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !915
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls151_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForNoKeyUpdate$GT$8walk_ast17h4d22032ab0154329E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !916, !noalias !919, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !916, !noalias !919, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !921, !noalias !928, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !931, !noalias !928, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 18), !noalias !928
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !921, !noalias !928
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !921, !noalias !928, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull align 1 dereferenceable(18) @anon.2e81c50020d01ae8187fdce9ab0139a8.58, i64 18, i1 false), !noalias !916
  %18 = load i64, ptr %8, align 8, !alias.scope !921, !noalias !928, !noundef !4
  %19 = add i64 %18, 18
  store i64 %19, ptr %8, align 8, !alias.scope !921, !noalias !928
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !916, !noalias !919, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !934
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls145_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForShare$GT$8walk_ast17hec846e6fa127c29fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !935, !noalias !938, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !940, !noalias !947, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !950, !noalias !947, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 10), !noalias !947
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !940, !noalias !947
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !940, !noalias !947, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @anon.2e81c50020d01ae8187fdce9ab0139a8.44, i64 10, i1 false), !noalias !935
  %18 = load i64, ptr %8, align 8, !alias.scope !940, !noalias !947, !noundef !4
  %19 = add i64 %18, 10
  store i64 %19, ptr %8, align 8, !alias.scope !940, !noalias !947
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !953
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls148_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForKeyShare$GT$8walk_ast17h1b686c75d74d1a7fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !954, !noalias !957, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !959, !noalias !966, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !969, !noalias !966, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 14), !noalias !966
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !959, !noalias !966
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !959, !noalias !966, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %17, ptr noundef nonnull align 1 dereferenceable(14) @anon.2e81c50020d01ae8187fdce9ab0139a8.59, i64 14, i1 false), !noalias !954
  %18 = load i64, ptr %8, align 8, !alias.scope !959, !noalias !966, !noundef !4
  %19 = add i64 %18, 14
  store i64 %19, ptr %8, align 8, !alias.scope !959, !noalias !966
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !972
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls147_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoModifier$GT$8walk_ast17hc3b800a59e0e9200E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #15 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls147_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..SkipLocked$GT$8walk_ast17h14e7e95513ecaa28E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !973, !noalias !976, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !973, !noalias !976, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !978, !noalias !985, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !988, !noalias !985, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 12), !noalias !985
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !978, !noalias !985
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !978, !noalias !985, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @anon.2e81c50020d01ae8187fdce9ab0139a8.45, i64 12, i1 false), !noalias !973
  %18 = load i64, ptr %8, align 8, !alias.scope !978, !noalias !985, !noundef !4
  %19 = add i64 %18, 12
  store i64 %19, ptr %8, align 8, !alias.scope !978, !noalias !985
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !973, !noalias !976, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !991
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls143_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoWait$GT$8walk_ast17h633ef0e78194cee2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %4 = load i64, ptr %2, align 8, !range !612, !alias.scope !992, !noalias !995, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !992, !noalias !995, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !997, !noalias !1004, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !1007, !noalias !1004, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, i64 noundef 7), !noalias !1004
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !997, !noalias !1004
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !997, !noalias !1004, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @anon.2e81c50020d01ae8187fdce9ab0139a8.46, i64 7, i1 false), !noalias !992
  %18 = load i64, ptr %8, align 8, !alias.scope !997, !noalias !1004, !noundef !4
  %19 = add i64 %18, 7
  store i64 %19, ptr %8, align 8, !alias.scope !997, !noalias !1004
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !992, !noalias !995, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !1010
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17h11d9a64c20d728bdE(ptr noalias nocapture noundef writeonly sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN6diesel6sqlite5types13date_and_time6chrono167_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6de3b72910724114E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17h1cca791569edcf71E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %3)
  %5 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %3)
  %6 = sext i32 %5 to i64
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.60.llvm.18245684541142357402, i64 noundef 2)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17h7cb59305b8730c00E(ptr noalias nocapture noundef writeonly sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { { { i32, i32 }, i32 }, i32 }, align 4
  %4 = alloca { i8, [19 x i8] }, align 4
  %5 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %7)
  %9 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %7)
  %10 = sext i32 %9 to i64
  %11 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false), !noalias !1014
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1014
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1014
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5), !noalias !1014
  store i32 1, ptr %0, align 4, !alias.scope !1011, !noalias !1016
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit"

.lr.ph.i:                                         ; preds = %23, %2
  %12 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !alias.scope !1017, !noalias !1014, !nonnull !4, !align !152, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1017, !noalias !1014, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4), !noalias !1014
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias nocapture noundef nonnull sret({ i8, [19 x i8] }) align 4 dereferenceable(20) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !1011
  %17 = load i8, ptr %4, align 4, !range !532, !noalias !1014, !noundef !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1014
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !noalias !1014
  %21 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !1011
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !noalias !1016
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %21, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1011, !noalias !1016
  store i32 0, ptr %0, align 4, !alias.scope !1011, !noalias !1016
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4), !noalias !1014
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5), !noalias !1014
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit"

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw nsw i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4), !noalias !1014
  %.not.not.i.i = icmp eq i64 %24, 12
  br i1 %.not.not.i.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit": ; preds = %._crit_edge.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17ha0812db0ea290845E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [19 x i8] }, align 4
  %4 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %6)
  %8 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false), !noalias !1023
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1023
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1023
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !1023
  store i32 1, ptr %0, align 4, !alias.scope !1020, !noalias !1025
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit"

.lr.ph.i:                                         ; preds = %21, %2
  %11 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !alias.scope !1026, !noalias !1023, !nonnull !4, !align !152, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1026, !noalias !1023, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3), !noalias !1023
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias nocapture noundef nonnull sret({ i8, [19 x i8] }) align 4 dereferenceable(20) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !1020
  %16 = load i8, ptr %3, align 4, !range !532, !noalias !1023, !noundef !4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !noalias !1025
  store i32 0, ptr %0, align 4, !alias.scope !1020, !noalias !1025
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3), !noalias !1023
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !1023
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit"

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3), !noalias !1023
  %.not.not.i.i = icmp eq i64 %22, 12
  br i1 %.not.not.i.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit": ; preds = %._crit_edge.i, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %3)
  %5 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %3)
  %6 = sext i32 %5 to i64
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17he71f689fe20d2ae6E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN6diesel6sqlite5types13date_and_time6chrono154_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..time..NaiveTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h5e38312a40ec442fE.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hf2911704ddfa8d16E(ptr noalias nocapture noundef writeonly sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  tail call void @"_ZN6diesel6sqlite5types13date_and_time6chrono173_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h617e52bfcc4745d7E.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text28_$u7b$$u7b$closure$u7d$$u7d$17h2ac125ae7a5f80a3E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h339af4d6d4ff3b76E.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN6diesel6sqlite5types13date_and_time6chrono154_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..date..NaiveDate$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h0a59083c3e42e9f8E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.60.llvm.18245684541142357402, i64 noundef 2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono154_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..time..NaiveTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h5e38312a40ec442fE.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { i8, [11 x i8] }, align 4
  %7 = alloca { [9 x { ptr, i64 }], { i64, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) @anon.2e81c50020d01ae8187fdce9ab0139a8.70, i64 144, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 144
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 152
  store i64 9, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %32
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1029
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.72, ptr %3, align 8, !noalias !1040
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1040
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1040
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1040
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1040
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1041
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1041
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

14:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %19, align 8
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %20 = phi i64 [ %33, %32 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !alias.scope !1044, !nonnull !4, !align !152, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1044, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @_ZN6chrono5naive4time9NaiveTime14parse_from_str17ha7c544b3c19dedf2E(ptr noalias nocapture noundef nonnull sret({ i8, [11 x i8] }) align 4 dereferenceable(12) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  %25 = load i8, ptr %6, align 4, !range !532, !noundef !4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %32

27:                                               ; preds = %28, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load <2 x i32>, ptr %29, align 4
  store <2 x i32> %31, ptr %30, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  br label %27

32:                                               ; preds = %.lr.ph
  %33 = add nuw nsw i64 %20, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.not.i = icmp eq i64 %33, 9
  br i1 %.not.not.i, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono167_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6de3b72910724114E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 4
  %9 = alloca { [18 x { ptr, i64 }], { i64, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) @anon.2e81c50020d01ae8187fdce9ab0139a8.91, i64 288, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 288
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 296
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = load i8, ptr %7, align 8, !range !532, !noundef !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %14 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !alias.scope !1047, !nonnull !4, !align !152, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1047, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %19 = load i8, ptr %8, align 4, !range !532, !noundef !4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %48, label %51

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = fadd double %23, 0xC1429EC5C0000000
  %25 = fmul double %24, 8.640000e+04
  %26 = tail call i64 @llvm.fptosi.sat.i64.f64(double %25)
  %27 = tail call double @llvm.trunc.f64(double %25)
  %28 = fsub double %25, %27
  %29 = fmul double %28, 1.000000e+09
  %30 = tail call i32 @llvm.fptoui.sat.i32.f64(double %29)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 noundef %26, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !range !126, !noundef !4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %46, label %43

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1050
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.93, ptr %3, align 8, !noalias !1061
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1061
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1061
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1061
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1061
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1062
  %34 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1062
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

36:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

common.resume:                                    ; preds = %37
  resume { ptr, i32 } %38

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %42, align 8
  store i32 1, ptr %0, align 8
  br label %47

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %47

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

47:                                               ; preds = %48, %43, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  br label %47

51:                                               ; preds = %.lr.ph
  %52 = add nuw nsw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not.not.i = icmp eq i64 %52, 18
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono173_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h617e52bfcc4745d7E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 4
  %9 = alloca { [18 x { ptr, i64 }], { i64, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) @anon.2e81c50020d01ae8187fdce9ab0139a8.91, i64 288, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 288
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 296
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = load i8, ptr %7, align 8, !range !532, !noundef !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %14 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !alias.scope !1065, !nonnull !4, !align !152, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1065, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %19 = load i8, ptr %8, align 4, !range !532, !noundef !4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %48, label %51

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = fadd double %23, 0xC1429EC5C0000000
  %25 = fmul double %24, 8.640000e+04
  %26 = tail call i64 @llvm.fptosi.sat.i64.f64(double %25)
  %27 = tail call double @llvm.trunc.f64(double %25)
  %28 = fsub double %25, %27
  %29 = fmul double %28, 1.000000e+09
  %30 = tail call i32 @llvm.fptoui.sat.i32.f64(double %29)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 noundef %26, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !range !126, !noundef !4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %46, label %43

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1068
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.93, ptr %3, align 8, !noalias !1079
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1079
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1079
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1079
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1080
  %34 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1080
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

36:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

common.resume:                                    ; preds = %37
  resume { ptr, i32 } %38

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %42, align 8
  store i32 1, ptr %0, align 8
  br label %47

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %47

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

47:                                               ; preds = %48, %43, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  br label %47

51:                                               ; preds = %.lr.ph
  %52 = add nuw nsw i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not.not.i = icmp eq i64 %52, 18
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { i8, [19 x i8] }, align 4
  %4 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  store i32 1, ptr %0, align 4
  br label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !alias.scope !1083, !nonnull !4, !align !152, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1083, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias nocapture noundef nonnull sret({ i8, [19 x i8] }) align 4 dereferenceable(20) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %10 = load i8, ptr %3, align 4, !range !532, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %16

12:                                               ; preds = %13, %._crit_edge
  ret void

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  br label %12

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i64 %5, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %.not.not.i = icmp eq i64 %17, 12
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402"(ptr noalias nocapture noundef writeonly sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { { { i32, i32 }, i32 }, i32 }, align 4
  %4 = alloca { i8, [19 x i8] }, align 4
  %5 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  store i32 1, ptr %0, align 4
  br label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %6 = phi i64 [ %19, %18 ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !alias.scope !1086, !nonnull !4, !align !152, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1086, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias nocapture noundef nonnull sret({ i8, [19 x i8] }) align 4 dereferenceable(20) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %11 = load i8, ptr %4, align 4, !range !532, !noundef !4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %18

13:                                               ; preds = %14, %._crit_edge
  ret void

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %13

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i64 %6, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %.not.not.i = icmp eq i64 %19, 12
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time145_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h99bac7de321f6459E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1097, !noalias !1102, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1104

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1104

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1117, !noalias !1102, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1118, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1118
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1131, !noalias !1102, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1132, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1132
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1133
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1089, !noalias !1092
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1089, !noalias !1092
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1089, !noalias !1092
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time141_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hc047a4f6d9fc5681E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %8 = load i32, ptr %2, align 8, !range !1147, !alias.scope !1148, !noalias !1155, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" unwind label %13, !noalias !1155

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" unwind label %13, !noalias !1155

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1159, !noalias !1155
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1159, !noalias !1155
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1159, !noalias !1155
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1159, !noalias !1155
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1159, !noalias !1155
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1159, !noalias !1155
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1160, !noalias !1161
  store ptr null, ptr %0, align 8, !alias.scope !1160, !noalias !1161
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time145_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h667cfaaf28a0a5c0E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1170, !noalias !1175, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1177

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1177

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1190, !noalias !1175, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1191, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1191
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1204, !noalias !1175, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1205, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1205
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1206
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1162, !noalias !1165
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1162, !noalias !1165
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1162, !noalias !1165
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time141_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17h7d85fc1d937f55f6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %8 = load i32, ptr %2, align 8, !range !1147, !alias.scope !1220, !noalias !1227, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" unwind label %13, !noalias !1227

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" unwind label %13, !noalias !1227

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1231, !noalias !1227
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1231, !noalias !1227
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1231, !noalias !1227
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1231, !noalias !1227
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1231, !noalias !1227
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1231, !noalias !1227
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1232, !noalias !1233
  store ptr null, ptr %0, align 8, !alias.scope !1232, !noalias !1233
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time150_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h6cc8c06799f8c795E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1242, !noalias !1247, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1249

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1249

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1262, !noalias !1247, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1263, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1263
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1276, !noalias !1247, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1277, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1277
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1278
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1234, !noalias !1237
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1234, !noalias !1237
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1234, !noalias !1237
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time146_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17h955bfc1de0e8c759E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %8 = load i32, ptr %2, align 8, !range !1147, !alias.scope !1292, !noalias !1299, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" unwind label %13, !noalias !1299

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" unwind label %13, !noalias !1299

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1303, !noalias !1299
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1299
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1299
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1303, !noalias !1299
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1303, !noalias !1299
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1303, !noalias !1299
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1304, !noalias !1305
  store ptr null, ptr %0, align 8, !alias.scope !1304, !noalias !1305
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time156_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h23705b78d3a55923E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1314, !noalias !1319, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1321

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1321

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1334, !noalias !1319, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1335, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1335
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1348, !noalias !1319, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1349, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1349
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1350
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1306, !noalias !1309
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1306, !noalias !1309
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1306, !noalias !1309
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time152_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd23d6646cdc20388E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %8 = load i32, ptr %2, align 8, !range !1147, !alias.scope !1364, !noalias !1371, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" unwind label %13, !noalias !1371

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" unwind label %13, !noalias !1371

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1375, !noalias !1371
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1375, !noalias !1371
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1375, !noalias !1371
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1375, !noalias !1371
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1375, !noalias !1371
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1375, !noalias !1371
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1376, !noalias !1377
  store ptr null, ptr %0, align 8, !alias.scope !1376, !noalias !1377
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17ha2665f7e756162f5E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h40aca6bb2fcce833E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1378
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1378
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1000, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1378
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h19e69cc166b15e35E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_118_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h1d9b25272f59a6f7E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1381
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 21, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1381
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1005, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1381
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h8e4b3f1c6b5b652fE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd4430ed6a5cbb124E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1384
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 23, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1384
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1007, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1384
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17haab07e4726bc5299E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1387
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 20, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1387
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1016, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1387
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h4be302341c46e9f1E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_115_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha8669e7402d24fa6E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1390
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 700, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1390
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1021, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1390
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h5e97e3f685ee2341E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf3c712cb16d81deeE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 701, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1393
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1022, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1393
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hc146490afe45c4afE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h7a8c514a21e51c49E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1396
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1700, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1396
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1231, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1396
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1399
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 25, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1399
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1009, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1399
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h5f8f21dcdd02ba0fE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h37828232aa106a6fE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1402
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 17, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1402
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1001, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1402
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h898658b84640435dE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h23f2f6d3746bb815E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1405
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1082, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1405
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1182, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1405
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_118_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Interval$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hb9a9ef7acc8fec9eE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1408
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1186, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1408
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1187, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1408
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h9e6eb87f2f504530E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha94f08bfac4dd29bE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1411
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1083, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1411
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1183, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1411
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_127_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h41756c8c99afe34eE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_119_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h72bb5191a12a4607E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1414
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1114, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1414
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1115, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1414
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Json$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd1f6dfa276b06a59E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1417
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 114, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1417
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 199, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1417
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hcfaaf17a2cbe386eE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN82_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17he6a9e74e0725f4d8E"(i32 noundef returned %0) unnamed_addr #10 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hee1f7df22600d0d7E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1420
  store i32 %7, ptr %3, align 4, !noalias !1420
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1424
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1420
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.96, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.95, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h94f896424667cf56E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hc45851e0f04ba675E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %5 = load i64, ptr %4, align 8, !range !1430, !alias.scope !1428, !noalias !1425, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !1428, !noalias !1425, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !1425, !noalias !1428
  store i64 3, ptr %0, align 8, !alias.scope !1425, !noalias !1428
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !1431
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN104_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17hbbae24384af70335E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN103_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h0ab8707b4872ef26E"(i32 noundef returned %0) unnamed_addr #10 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6diesel5mysql10connection4bind1_16InternalBitFlags3all17h0d11d8f86a3607c6E.llvm.18245684541142357402() unnamed_addr #5 {
  ret i32 917503
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN114_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1168ee934b8dafaE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #15 {
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.118, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_86_$LT$impl$u20$core..fmt..Binary$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17hddd3c7c7a18448c7E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1432
  store i32 %4, ptr %3, align 4, !noalias !1432
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1432
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_85_$LT$impl$u20$core..fmt..Octal$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17h1b17f4db23dbefd0E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1437
  store i32 %4, ptr %3, align 4, !noalias !1437
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1437
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_88_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17h52e3bf8b2162e621E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1442
  store i32 %4, ptr %3, align 4, !noalias !1442
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1442
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_88_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17hf1154081ebfb3d4bE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1447
  store i32 %4, ptr %3, align 4, !noalias !1447
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1451
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1447
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel5mysql10connection4bind1_110_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$9into_iter17h42fb7ba26850f834E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i32, i32 }, i8, [7 x i8] }) align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #15 {
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.118, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_149_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hadb2fb4b3df94f48E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_184_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha2097e98344d633aE"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_153_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h0d2474cb95d7a165E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_188_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha372c71c61bd3336E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_145_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h2ca243013e83e666E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_180_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h3bb0a37bd1ef9cb8E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_144_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h2f0883c286b8dfceE"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_179_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h26dc21e10a5a10a1E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_148_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hb9098c633f518a23E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_183_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h81c6bfdaa286861dE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hdab3635349e3062aE"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_175_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha324719e7ed7ef1cE"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_144_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hc8092a9409742754E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_179_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h35e7445366fd19d6E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_148_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hca243604e1fbddb0E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_183_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h6e6b68a474fed052E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h3ac8434da487661bE"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_175_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h8bdfd9736a834ee0E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_151_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hcd29823edb6d06edE"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_186_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hbc80221f6d391184E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_155_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h482a186133eb245cE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_190_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h0fc1ea2445e2e8e9E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_147_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h4e096ce33d3f7dc9E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel5mysql5types13date_and_time1_182_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h620bcb74201cd2b2E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32, i32, i32, i32, i32, i64, i8, [3 x i8], i32, i32, [1 x i32] }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN161_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..mysql..types..Datetime$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17h19961226776475e5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1452, !noalias !1457, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1459, !noalias !1457, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i64 noundef 48), !noalias !1457
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1452, !noalias !1457
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1452, !noalias !1457, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1452, !noalias !1457, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1452, !noalias !1457
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN165_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..mysql..types..Datetime$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17ha3a179ae5541502bE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN159_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17hffae5d96b7da2f20E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1462, !noalias !1467, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1469, !noalias !1467, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i64 noundef 48), !noalias !1467
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1462, !noalias !1467
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1462, !noalias !1467, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1462, !noalias !1467, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1462, !noalias !1467
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN163_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17h9ad915cd767baf51E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN154_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17h8b4493aa1b3befebE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1472, !noalias !1477, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1479, !noalias !1477, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i64 noundef 48), !noalias !1477
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1472, !noalias !1477
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1472, !noalias !1477, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1472, !noalias !1477, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1472, !noalias !1477
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN158_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17h4428fb0c0782ed9aE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN154_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..mysql..backend..Mysql$GT$$GT$6to_sql17hf8fc1cb5e5799920E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1482, !noalias !1487, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1489, !noalias !1487, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6, i64 noundef 48), !noalias !1487
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1482, !noalias !1487
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1482, !noalias !1487, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1482, !noalias !1487, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1482, !noalias !1487
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN158_$LT$diesel..mysql..types..date_and_time..MysqlTime$u20$as$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..mysql..backend..Mysql$GT$$GT$8from_sql17h38d464d0874e3a47E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_129_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17ha12df2575b518932E"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_164_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17hf9e0301001095122E"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h4e9440c5716b8351E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h9ca772bb2d2f38b9E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_125_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17h3cb39769f35ddb7dE"(ptr noalias nocapture noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 dereferenceable(18) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_160_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17h05e91af32283b3ceE"(ptr noalias nocapture noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 dereferenceable(18) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_129_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17h1620c5811d6de6efE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_164_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17h626fc5ea75fcdf1dE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17hcf3ad2bd9612ec3dE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h2bf18eec54162a2aE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_125_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17h47dcf2280c46af3fE"(ptr noalias nocapture noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 dereferenceable(18) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel2pg5types15network_address15foreign_derives1_160_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$13as_expression17hc4e37fcf6910bce6E"(ptr noalias nocapture noundef writeonly sret({ { i8, [17 x i8] }, {} }) align 1 dereferenceable(18) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(18) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i64 18, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address147_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$8from_sql17hf87fe6c205737ed7E"(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %20 = load ptr, ptr %1, align 8, !alias.scope !1492, !nonnull !4, !align !152, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1492, !noundef !4
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %39, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %2
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1495
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %26, ptr noundef nonnull align 1 dereferenceable(51) @anon.2e81c50020d01ae8187fdce9ab0139a8.119, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %25, ptr %14, align 8
  %.sroa.2.0..sroa_idx169 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx169, align 8
  %.sroa.3170.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 51, ptr %.sroa.3170.0..sroa_idx, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1511
  %29 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1511
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"

31:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

common.resume:                                    ; preds = %154, %168, %175, %148, %134, %122, %105, %91, %79, %60, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %61, %60 ], [ %80, %79 ], [ %92, %91 ], [ %106, %105 ], [ %123, %122 ], [ %135, %134 ], [ %149, %148 ], [ %176, %175 ], [ %169, %168 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %37, align 8
  store i8 1, ptr %0, align 8
  br label %38

38:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108", %144, %101, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"
  ret void

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %20, i64 1
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = getelementptr inbounds i8, ptr %20, i64 2
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = getelementptr inbounds i8, ptr %20, i64 3
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = icmp eq i8 %43, 0
  br i1 %46, label %47, label %156

47:                                               ; preds = %39
  %48 = load i8, ptr %20, align 1, !noundef !4
  switch i8 %48, label %51 [
    i8 2, label %49
    i8 3, label %66
  ]

49:                                               ; preds = %47
  %50 = icmp eq i64 %22, 8
  br i1 %50, label %111, label %113

51:                                               ; preds = %47
  %52 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1514
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %54, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %53, ptr %9, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %54, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.066.sroa.5.0..sroa_idx, align 8
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1518
  %57 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1518
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109"

59:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc117 unwind label %60

.noexc117:                                        ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #30
          to label %common.resume unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109": ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %65, align 8
  store i8 1, ptr %0, align 8
  br label %38

66:                                               ; preds = %47
  %67 = icmp eq i64 %22, 20
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = icmp eq i8 %45, 16
  br i1 %69, label %97, label %85

70:                                               ; preds = %66
  %71 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1521
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %74)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %73, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %72, ptr %8, align 8
  %.sroa.067.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %73, ptr %.sroa.067.sroa.4.0..sroa_idx, align 8
  %.sroa.067.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.067.sroa.5.0..sroa_idx, align 8
  %75 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1525
  %76 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1525
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108"

78:                                               ; preds = %70
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc121 unwind label %79

.noexc121:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %common.resume unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108": ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %84, align 8
  store i8 1, ptr %0, align 8
  br label %38

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.127, ptr %15, align 8, !alias.scope !1528, !noalias !1531
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %86, align 8, !alias.scope !1528, !noalias !1531
  %87 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !1528, !noalias !1531
  %88 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %88, align 8, !alias.scope !1528, !noalias !1531
  %89 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %89, align 8, !alias.scope !1528, !noalias !1531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %90 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107" unwind label %91, !noalias !1534

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #30
          to label %common.resume unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107": ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %96, align 8
  store i8 1, ptr %0, align 8
  br label %38

97:                                               ; preds = %68
  %98 = getelementptr inbounds i8, ptr %20, i64 4
  %99 = load <16 x i8>, ptr %98, align 1
  %100 = icmp ult i8 %41, -127
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %102, align 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store <16 x i8> %99, ptr %.sroa.433.0..sroa_idx, align 2
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %41, ptr %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %38

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store <16 x i8> %99, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %41, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %104 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111" unwind label %105, !noalias !1537

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #30
          to label %common.resume unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111": ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %110, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %38

111:                                              ; preds = %49
  %112 = icmp eq i8 %45, 4
  br i1 %112, label %140, label %128

113:                                              ; preds = %49
  %114 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1540
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  %117 = icmp ne ptr %116, null
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %116, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %115, ptr %12, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %116, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 30, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %118 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1544
  %119 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1544
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106"

121:                                              ; preds = %113
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc125 unwind label %122

.noexc125:                                        ; preds = %121
  unreachable

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %common.resume unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106": ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %119, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %127, align 8
  store i8 1, ptr %0, align 8
  br label %38

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.129, ptr %16, align 8, !alias.scope !1547, !noalias !1550
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %129, align 8, !alias.scope !1547, !noalias !1550
  %130 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %130, align 8, !alias.scope !1547, !noalias !1550
  %131 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %3, ptr %131, align 8, !alias.scope !1547, !noalias !1550
  %132 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %132, align 8, !alias.scope !1547, !noalias !1550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %133 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105" unwind label %134, !noalias !1553

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %common.resume unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105": ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %133, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %139, align 8
  store i8 1, ptr %0, align 8
  br label %38

140:                                              ; preds = %111
  %141 = getelementptr inbounds i8, ptr %20, i64 4
  %142 = load <4 x i8>, ptr %141, align 1
  %143 = icmp ult i8 %41, 33
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %145, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store <4 x i8> %142, ptr %.sroa.413.0..sroa_idx, align 2
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %41, ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %38

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store <4 x i8> %142, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  store i8 %41, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %147 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit" unwind label %148, !noalias !1556

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #30
          to label %common.resume unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit": ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %147, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %153, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %38

154:                                              ; preds = %156
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #30
          to label %common.resume unwind label %181

156:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %157 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1559
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = icmp ne ptr %159, null
  tail call void @llvm.assume(i1 %160)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %159, ptr noundef nonnull align 1 dereferenceable(26) @anon.2e81c50020d01ae8187fdce9ab0139a8.132, i64 26, i1 false)
  store i64 %158, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %159, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store i64 26, ptr %.sroa.5172.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %161 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1575
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.131, ptr %5, align 8, !noalias !1586
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5142.0..sroa_idx, align 8, !noalias !1586
  %.sroa.7143.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.7143.0..sroa_idx, align 8, !noalias !1586
  %.sroa.8144.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8144.0..sroa_idx, align 8, !noalias !1586
  %.sroa.10145.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10145.0..sroa_idx, align 8, !noalias !1586
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133 unwind label %154

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1587
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc134 unwind label %168

.noexc134:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = load i64, ptr %162, align 8, !range !26, !noalias !1587, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i, label %170, label %164

164:                                              ; preds = %.noexc134
  %165 = load ptr, ptr %4, align 8, !noalias !1587, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds i8, ptr %4, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !1587, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5172.0..sroa_idx, ptr noundef nonnull %165, i64 noundef %163, i64 noundef %167)
          to label %170 unwind label %168

168:                                              ; preds = %164, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #30
          to label %common.resume unwind label %181

170:                                              ; preds = %.noexc134, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %171 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1596
  %172 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1596
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

174:                                              ; preds = %170
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc136 unwind label %175

.noexc136:                                        ; preds = %174
  unreachable

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %common.resume unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %172, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %180, align 8
  store i8 1, ptr %0, align 8
  br label %38

181:                                              ; preds = %168, %154
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address143_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$6to_sql17hbea216bc747aa1d3E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(18) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 1, !range !532, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %10 = sub i64 %9, %8
  br i1 %trunc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1, !noundef !4
  %.sroa.02.0.copyload27 = load i32, ptr %5, align 1
  %13 = icmp ult i64 %10, 8
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef 8), !noalias !1599
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1602, !noalias !1599
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %14
  %15 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1602, !noalias !1599, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %.sroa.8.0.insert.ext = zext i32 %.sroa.02.0.copyload27 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %12 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, 67108866
  store i64 %.sroa.021.0.insert.insert, ptr %18, align 1
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5": ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !noundef !4
  %.sroa.01.0.copyload = load <16 x i8>, ptr %5, align 1
  %21 = icmp ult i64 %10, 20
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef 20), !noalias !1606
  %.pre.i.i6 = load i64, ptr %7, align 8, !alias.scope !1609, !noalias !1606
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", %22
  %23 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5" ], [ %.pre.i.i6, %22 ]
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1609, !noalias !1606, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 3, ptr %26, align 1
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %20, ptr %.sroa.523.0..sroa_idx, align 1
  %.sroa.624.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 2
  store i8 0, ptr %.sroa.624.0..sroa_idx, align 1
  %.sroa.725.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 3
  store i8 16, ptr %.sroa.725.0..sroa_idx, align 1
  %.sroa.826.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 4
  store <16 x i8> %.sroa.01.0.copyload, ptr %.sroa.826.0..sroa_idx, align 1
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %.sink29 = phi i64 [ 20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13" ], [ 8, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit" ]
  %28 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %29 = add i64 %28, %.sink29
  store i64 %29, ptr %7, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !noalias !4
  store ptr null, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address147_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$8from_sql17h216ad60058d3ecd2E"(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %17 = load ptr, ptr %1, align 8, !alias.scope !1613, !nonnull !4, !align !152, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1613, !noundef !4
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %36, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %2
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1616
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %23, ptr noundef nonnull align 1 dereferenceable(51) @anon.2e81c50020d01ae8187fdce9ab0139a8.119, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %22, ptr %13, align 8
  %.sroa.2.0..sroa_idx195 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx195, align 8
  %.sroa.3196.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 51, ptr %.sroa.3196.0..sroa_idx, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1632
  %26 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1632
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"

28:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #30
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

common.resume:                                    ; preds = %155, %169, %176, %149, %135, %121, %104, %90, %76, %57, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %58, %57 ], [ %77, %76 ], [ %91, %90 ], [ %105, %104 ], [ %122, %121 ], [ %136, %135 ], [ %150, %149 ], [ %177, %176 ], [ %170, %169 ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %34, align 8
  store i8 1, ptr %0, align 8
  br label %35

35:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108", %145, %100, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"
  ret void

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %17, i64 1
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = getelementptr inbounds i8, ptr %17, i64 2
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = getelementptr inbounds i8, ptr %17, i64 3
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp eq i8 %40, 1
  br i1 %43, label %44, label %157

44:                                               ; preds = %36
  %45 = load i8, ptr %17, align 1, !noundef !4
  switch i8 %45, label %48 [
    i8 2, label %46
    i8 3, label %63
  ]

46:                                               ; preds = %44
  %47 = icmp eq i64 %19, 8
  br i1 %47, label %110, label %112

48:                                               ; preds = %44
  %49 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1635
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %51, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %50, ptr %8, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.066.sroa.5.0..sroa_idx, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1639
  %54 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1639
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109"

56:                                               ; preds = %48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc117 unwind label %57

.noexc117:                                        ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #30
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109": ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %62, align 8
  store i8 1, ptr %0, align 8
  br label %35

63:                                               ; preds = %44
  %64 = icmp eq i64 %19, 20
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = icmp eq i8 %42, 16
  br i1 %66, label %96, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127

67:                                               ; preds = %63
  %68 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1642
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = icmp ne ptr %70, null
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %70, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %69, ptr %7, align 8
  %.sroa.067.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %70, ptr %.sroa.067.sroa.4.0..sroa_idx, align 8
  %.sroa.067.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.067.sroa.5.0..sroa_idx, align 8
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1646
  %73 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1646
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108"

75:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc121 unwind label %76

.noexc121:                                        ; preds = %75
  unreachable

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #30
          to label %common.resume unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108": ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %81, align 8
  store i8 1, ptr %0, align 8
  br label %35

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127: ; preds = %65
  %82 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1649
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = icmp ne ptr %84, null
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %84, ptr noundef nonnull align 1 dereferenceable(63) @anon.2e81c50020d01ae8187fdce9ab0139a8.126, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 %83, ptr %6, align 8
  %.sroa.2203.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %84, ptr %.sroa.2203.0..sroa_idx, align 8
  %.sroa.3204.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 63, ptr %.sroa.3204.0..sroa_idx, align 8
  %86 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1665
  %87 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1665
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107"

89:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc128 unwind label %90

.noexc128:                                        ; preds = %89
  unreachable

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %common.resume unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %87, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %95, align 8
  store i8 1, ptr %0, align 8
  br label %35

96:                                               ; preds = %65
  %97 = getelementptr inbounds i8, ptr %17, i64 4
  %98 = load <16 x i8>, ptr %97, align 1
  %99 = icmp ult i8 %38, -127
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %101, align 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store <16 x i8> %98, ptr %.sroa.433.0..sroa_idx, align 2
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %38, ptr %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %35

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store <16 x i8> %98, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %38, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %103 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111" unwind label %104, !noalias !1668

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #30
          to label %common.resume unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111": ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %103, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %109, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %35

110:                                              ; preds = %46
  %111 = icmp eq i8 %42, 4
  br i1 %111, label %141, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138

112:                                              ; preds = %46
  %113 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1671
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = icmp ne ptr %115, null
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %115, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %114, ptr %11, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %115, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 30, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %117 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1675
  %118 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1675
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106"

120:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc132 unwind label %121

.noexc132:                                        ; preds = %120
  unreachable

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #30
          to label %common.resume unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106": ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %118, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %126, align 8
  store i8 1, ptr %0, align 8
  br label %35

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138: ; preds = %110
  %127 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1678
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = icmp ne ptr %129, null
  tail call void @llvm.assume(i1 %130)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %129, ptr noundef nonnull align 1 dereferenceable(63) @anon.2e81c50020d01ae8187fdce9ab0139a8.128, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %128, ptr %10, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %129, ptr %.sroa.2200.0..sroa_idx, align 8
  %.sroa.3201.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 63, ptr %.sroa.3201.0..sroa_idx, align 8
  %131 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1694
  %132 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1694
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105"

134:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc139 unwind label %135

.noexc139:                                        ; preds = %134
  unreachable

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #30
          to label %common.resume unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %132, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %140, align 8
  store i8 1, ptr %0, align 8
  br label %35

141:                                              ; preds = %110
  %142 = getelementptr inbounds i8, ptr %17, i64 4
  %143 = load <4 x i8>, ptr %142, align 1
  %144 = icmp ult i8 %38, 33
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %146, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store <4 x i8> %143, ptr %.sroa.413.0..sroa_idx, align 2
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %38, ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %35

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store <4 x i8> %143, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  store i8 %38, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %148 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit" unwind label %149, !noalias !1697

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #30
          to label %common.resume unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit": ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %154, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %35

155:                                              ; preds = %157
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %common.resume unwind label %182

157:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %158 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1700
  %159 = extractvalue { i64, ptr } %158, 0
  %160 = extractvalue { i64, ptr } %158, 1
  %161 = icmp ne ptr %160, null
  tail call void @llvm.assume(i1 %161)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %160, ptr noundef nonnull align 1 dereferenceable(26) @anon.2e81c50020d01ae8187fdce9ab0139a8.135, i64 26, i1 false)
  store i64 %159, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %160, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5198.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 26, ptr %.sroa.5198.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1716
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.131, ptr %4, align 8, !noalias !1727
  %.sroa.5156.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5156.0..sroa_idx, align 8, !noalias !1727
  %.sroa.7157.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %.sroa.7157.0..sroa_idx, align 8, !noalias !1727
  %.sroa.8158.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8158.0..sroa_idx, align 8, !noalias !1727
  %.sroa.10159.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10159.0..sroa_idx, align 8, !noalias !1727
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147 unwind label %155

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1716
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc148 unwind label %169

.noexc148:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = load i64, ptr %163, align 8, !range !26, !noalias !1728, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %171, label %165

165:                                              ; preds = %.noexc148
  %166 = load ptr, ptr %3, align 8, !noalias !1728, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds i8, ptr %3, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !1728, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5198.0..sroa_idx, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
          to label %171 unwind label %169

169:                                              ; preds = %165, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #30
          to label %common.resume unwind label %182

171:                                              ; preds = %.noexc148, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %172 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1737
  %173 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #33, !noalias !1737
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

175:                                              ; preds = %171
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #32
          to label %.noexc150 unwind label %176

.noexc150:                                        ; preds = %175
  unreachable

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %common.resume unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %173, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %181, align 8
  store i8 1, ptr %0, align 8
  br label %35

182:                                              ; preds = %169, %155
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address143_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$6to_sql17h29c4e6fa7ca76db5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(18) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 1, !range !532, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %10 = sub i64 %9, %8
  br i1 %trunc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1, !noundef !4
  %.sroa.02.0.copyload27 = load i32, ptr %5, align 1
  %13 = icmp ult i64 %10, 8
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef 8), !noalias !1740
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1743, !noalias !1740
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %14
  %15 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1743, !noalias !1740, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %.sroa.8.0.insert.ext = zext i32 %.sroa.02.0.copyload27 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %12 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 67174402
  store i64 %.sroa.021.0.insert.insert, ptr %18, align 1
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5": ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !noundef !4
  %.sroa.01.0.copyload = load <16 x i8>, ptr %5, align 1
  %21 = icmp ult i64 %10, 20
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef 20), !noalias !1747
  %.pre.i.i6 = load i64, ptr %7, align 8, !alias.scope !1750, !noalias !1747
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", %22
  %23 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5" ], [ %.pre.i.i6, %22 ]
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1750, !noalias !1747, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 3, ptr %26, align 1
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %20, ptr %.sroa.523.0..sroa_idx, align 1
  %.sroa.624.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 2
  store i8 1, ptr %.sroa.624.0..sroa_idx, align 1
  %.sroa.725.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 3
  store i8 16, ptr %.sroa.725.0..sroa_idx, align 1
  %.sroa.826.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 4
  store <16 x i8> %.sroa.01.0.copyload, ptr %.sroa.826.0..sroa_idx, align 1
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %.sink29 = phi i64 [ 20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13" ], [ 8, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit" ]
  %28 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %29 = add i64 %28, %.sink29
  store i64 %29, ptr %7, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !noalias !4
  store ptr null, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Oid$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha574f144854227e7E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1754
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 26, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1754
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1018, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1754
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_132_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Timestamptz$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4569359c1903a491E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1757
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1184, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1757
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1185, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1757
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Uuid$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h30288425f4d62d16E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1760
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2950, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1760
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2951, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1760
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Jsonb$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h028a497aedf00eeeE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1763
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3802, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1763
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3807, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1763
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Money$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4a3fecc2ed49c1bdE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1766
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 790, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1766
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 791, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1766
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_128_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..MacAddr$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h21b6f616e1c1b58cE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1769
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 829, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1769
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1040, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1769
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h240e17cf3fa9eb85E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1772
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 869, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1772
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1041, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1772
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h89e7ef168d388bebE"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1775
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 650, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1775
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 651, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1775
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..CChar$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc91f008a21fe57e0E"(ptr noalias nocapture noundef writeonly sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 {
  store i32 0, ptr %0, align 8, !alias.scope !1778
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 18, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1778
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1002, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1778
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN83_$LT$diesel..pg..backend..FailedToLookupTypeError$u20$as$u20$core..clone..Clone$GT$5clone17h74a5a0e6e3a5bec4E.llvm.18245684541142357402"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel6sqlite5types1_133_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sqlite..types..Timestamptz$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h0bacf1da112fbe3fE"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #10 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h133c082db8a3b35dE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h5f1c88bd07fc0818E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hc6aecf3b75cde97eE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_150_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hf27df1fec50084cbE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb7520807760b623dE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h2f73465cfa46e430E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h559216d066ba1d29E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hf4f80d208fbe780bE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hf5d52f0ed2c921f5E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_150_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h995d340c76ac54f9E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h91dea69bfb850946E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h874810c0da58603fE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h166665c5cc2bbf14E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h6644354caadd7ad5E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h6bb47d0a874a8516E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_150_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h3a9327352e25d1d7E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h08ec0c845c9c0335E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_159_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h484efdf9f1a1000eE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h7f1fad06cc67925bE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hc84e172953154f40E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_120_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hf17da0389af99355E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN6diesel10type_impls10primitives13foreign_impls1_155_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17h66a8733204b9f290E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6965e1ae02b0087eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c038e7ac889db83E"(i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5815fdaeb4680715E"(i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aa7b24a1e32d731E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17hcb55b485ac8f26c8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9671ef310849846eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2aedae6f8baf9a8aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h605afaaae5008622E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6b76bdce1a028ca3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17he0d60100da99ca6dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f6368e6591879dbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd096ac6e85a439d2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h26f925b63d34c065E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h7c1eb87850c794f1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcb85010539658194E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h10d7aa4bcced8bbcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel5mysql10connection4bind173_$LT$impl$u20$core..convert..From$LT$$LP$mysqlclient_sys..enum_field_types$C$diesel..mysql..connection..bind..Flags$RP$$GT$$u20$for$u20$diesel..mysql..backend..MysqlType$GT$4from17hc03d56e0f122e5b2E"(i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h27498a8e696973c9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37fdaf20c999d777E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf07b460dfeb64771E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN56_$LT$i16$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h12ea5a198e5e874bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc59236478063b74E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7prepare17h3365185d54b53e0eE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @sqlite3_value_text(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_value_bytes(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive4time9NaiveTime14parse_from_str17ha7c544b3c19dedf2E(ptr noalias nocapture noundef sret({ i8, [11 x i8] }) align 4 dereferenceable(12), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias nocapture noundef sret({ i8, [19 x i8] }) align 4 dereferenceable(20), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hc45851e0f04ba675E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..fmt..Display$GT$3fmt17ha66dc1c396ad8161E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54b728c8efff063eE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9de8ebcbf55b2f37E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hcaab5c002b4d8cfbE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection3raw13RawConnection7prepare17h363b432d1da6f33dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h12a7e9baace2ab27E.llvm.3868854263495710559"() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_num_fields(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @mysql_fetch_fields(ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_stmt_fetch_column(ptr noundef, ptr noundef, i32 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind }

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
!137 = !{!133, !135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!144 = !{!145, !147, !142, !148, !139, !149, !128, !135}
!145 = distinct !{!145, !146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!146 = distinct !{!146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!147 = distinct !{!147, !146, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!148 = distinct !{!148, !143, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!149 = distinct !{!149, !140, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!150 = !{!142, !139, !128}
!151 = !{!148, !149, !134, !135}
!152 = !{i64 1}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h8735116b01a0b581E: argument 0"}
!155 = distinct !{!155, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h8735116b01a0b581E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 1"}
!158 = distinct !{!158, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E"}
!159 = !{!160, !157, !154}
!160 = distinct !{!160, !158, !"_ZN86_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..clone..Clone$GT$5clone17h9d1f3bc1f9f4c022E: argument 0"}
!161 = !{!157, !154}
!162 = !{!160}
!163 = !{!164, !157, !154}
!164 = distinct !{!164, !165, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 1"}
!165 = distinct !{!165, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE"}
!166 = !{!167, !160}
!167 = distinct !{!167, !165, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 0"}
!168 = !{!169, !157, !154}
!169 = distinct !{!169, !170, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 1"}
!170 = distinct !{!170, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE"}
!171 = !{!172, !160}
!172 = distinct !{!172, !170, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE: argument 0"}
!173 = !{!"branch_weights", i32 2000, i32 1}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402: argument 0"}
!176 = distinct !{!176, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!179 = distinct !{!179, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!180 = distinct !{!180, !181, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402: argument 0"}
!181 = distinct !{!181, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402"}
!182 = distinct !{!182, !183, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 0"}
!183 = distinct !{!183, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"}
!184 = distinct !{!184, !183, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 1"}
!185 = !{!182, !184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!188 = distinct !{!188, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!189 = !{!190, !192, !194, !196}
!190 = distinct !{!190, !191, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!191 = distinct !{!191, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!192 = distinct !{!192, !193, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402: argument 0"}
!193 = distinct !{!193, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402"}
!194 = distinct !{!194, !195, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 0"}
!195 = distinct !{!195, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"}
!196 = distinct !{!196, !195, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 1"}
!197 = !{!194, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE: argument 0"}
!203 = distinct !{!203, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hdc3a4c7c7a4d7eadE"}
!204 = distinct !{!204, !205, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402: argument 0"}
!205 = distinct !{!205, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402"}
!206 = distinct !{!206, !207, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 0"}
!207 = distinct !{!207, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"}
!208 = distinct !{!208, !207, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402: argument 1"}
!209 = !{!206, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!212 = distinct !{!212, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 1"}
!215 = distinct !{!215, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 2"}
!218 = !{!219, !214, !217, !220}
!219 = distinct !{!219, !215, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 0"}
!220 = distinct !{!220, !215, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17hf1a367a912d9ec9cE: argument 3"}
!221 = !{!219, !217, !220}
!222 = !{!219, !214, !217}
!223 = !{i64 0, i64 -9223372036854775797}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h086dd8af3f5c0c97E: argument 1"}
!226 = distinct !{!226, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h086dd8af3f5c0c97E"}
!227 = !{!228, !225, !219, !214, !217, !220}
!228 = distinct !{!228, !226, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h086dd8af3f5c0c97E: argument 0"}
!229 = !{!230, !232, !225, !217}
!230 = distinct !{!230, !231, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bef7fa0d4197d82E: argument 1"}
!231 = distinct !{!231, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bef7fa0d4197d82E"}
!232 = distinct !{!232, !233, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 1"}
!233 = distinct !{!233, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E"}
!234 = !{!235, !236, !228, !219, !214, !220}
!235 = distinct !{!235, !231, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2bef7fa0d4197d82E: argument 0"}
!236 = distinct !{!236, !233, !"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E: argument 0"}
!237 = !{!228, !219, !214}
!238 = !{!219, !214}
!239 = !{!214, !217, !220}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 1"}
!242 = distinct !{!242, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 2"}
!245 = !{!246, !244, !247}
!246 = distinct !{!246, !242, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 0"}
!247 = distinct !{!247, !242, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 3"}
!248 = !{!246, !241, !244, !247}
!249 = !{!246, !241, !247}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!252 = distinct !{!252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!253 = distinct !{!253, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!254 = !{!241, !244, !247}
!255 = !{!253, !251}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E: argument 0"}
!258 = distinct !{!258, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E: argument 1"}
!261 = !{!257, !260}
!262 = !{!263, !265, !267, !269, !271}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4a481174b3c1cab9E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4a481174b3c1cab9E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7ed753a86ab264c0E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7ed753a86ab264c0E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h0ba64a3862d09556E.llvm.2909037117879540835: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h0ba64a3862d09556E.llvm.2909037117879540835"}
!282 = !{!280, !277, !274}
!283 = !{!284, !286, !288, !290, !292, !280, !277, !274}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 1"}
!296 = distinct !{!296, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 2"}
!299 = !{!300, !298, !301}
!300 = distinct !{!300, !296, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 0"}
!301 = distinct !{!301, !296, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 3"}
!302 = !{!300, !295, !298, !301}
!303 = !{!300, !295, !301}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!307 = distinct !{!307, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!308 = !{!295, !298, !301}
!309 = !{!307, !305}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!313 = !{!314, !316, !318, !320, !311}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E"}
!325 = distinct !{!325, !324, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E: argument 1"}
!326 = !{!323}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf5770490144f9093E.llvm.2909037117879540835: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf5770490144f9093E.llvm.2909037117879540835"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835"}
!336 = !{!334, !331, !328}
!337 = !{!338, !340, !342, !344, !334, !331, !328}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"}
!349 = !{!350, !352, !354, !356, !347}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 1"}
!360 = distinct !{!360, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E"}
!361 = !{!362, !359, !363, !364}
!362 = distinct !{!362, !360, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 0"}
!363 = distinct !{!363, !360, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 2"}
!364 = distinct !{!364, !360, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 3"}
!365 = !{!362, !363, !364}
!366 = !{!362, !359, !363}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 1"}
!369 = distinct !{!369, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 2"}
!372 = !{!373, !371, !374}
!373 = distinct !{!373, !369, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 0"}
!374 = distinct !{!374, !369, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 3"}
!375 = !{!373, !368, !371, !374}
!376 = !{!373, !368, !374}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!379 = distinct !{!379, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!380 = distinct !{!380, !379, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!381 = !{!368, !371, !374}
!382 = !{!380, !378}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E: argument 1"}
!388 = !{!384, !387}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc0718f90a1d8a7a1E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc0718f90a1d8a7a1E"}
!403 = !{!404, !406, !401}
!404 = distinct !{!404, !405, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hc517f89a8680bce9E.llvm.2909037117879540835: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hc517f89a8680bce9E.llvm.2909037117879540835"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hb3937d7c45b98509E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hb3937d7c45b98509E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 1"}
!410 = distinct !{!410, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 2"}
!413 = !{!414, !412, !415}
!414 = distinct !{!414, !410, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 0"}
!415 = distinct !{!415, !410, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 3"}
!416 = !{!414, !409, !412, !415}
!417 = !{!414, !409, !415}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!420 = distinct !{!420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!421 = distinct !{!421, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!422 = !{!409, !412, !415}
!423 = !{!421, !419}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!427 = !{!428, !430, !432, !434, !425}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7115374cfb165e2cE: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7115374cfb165e2cE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 1"}
!441 = distinct !{!441, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E"}
!442 = !{!443, !440, !444, !445}
!443 = distinct !{!443, !441, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 0"}
!444 = distinct !{!444, !441, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 2"}
!445 = distinct !{!445, !441, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 3"}
!446 = !{!443, !444, !445}
!447 = !{!443, !440, !444}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 1"}
!450 = distinct !{!450, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 2"}
!453 = !{!454, !452, !455}
!454 = distinct !{!454, !450, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 0"}
!455 = distinct !{!455, !450, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 3"}
!456 = !{!454, !449, !452, !455}
!457 = !{!454, !449, !455}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!460 = distinct !{!460, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!461 = distinct !{!461, !460, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!462 = !{!449, !452, !455}
!463 = !{!461, !459}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE: argument 0"}
!466 = distinct !{!466, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE: argument 1"}
!469 = !{!465, !468}
!470 = !{!471, !473, !475, !477, !479}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h987639d5993989f0E: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h987639d5993989f0E"}
!484 = !{!485, !487, !482}
!485 = distinct !{!485, !486, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hfa6b9d5967232d8dE.llvm.2909037117879540835: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hfa6b9d5967232d8dE.llvm.2909037117879540835"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hc1655d632d73d25cE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hc1655d632d73d25cE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 1"}
!491 = distinct !{!491, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 2"}
!494 = !{!495, !493, !496}
!495 = distinct !{!495, !491, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 0"}
!496 = distinct !{!496, !491, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 3"}
!497 = !{!495, !490, !493, !496}
!498 = !{!495, !490, !496}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!501 = distinct !{!501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!502 = distinct !{!502, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!503 = !{!490, !493, !496}
!504 = !{!502, !500}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!508 = !{!509, !511, !513, !515, !506}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE"}
!520 = distinct !{!520, !519, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E: argument 1"}
!523 = distinct !{!523, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E: argument 0"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!528 = distinct !{!528, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE: argument 1"}
!531 = distinct !{!531, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE"}
!532 = !{i8 0, i8 2}
!533 = !{i32 0, i32 256}
!534 = !{!535}
!535 = distinct !{!535, !531, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE: argument 0"}
!536 = !{!537, !539, !535, !530}
!537 = distinct !{!537, !538, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!538 = distinct !{!538, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!539 = distinct !{!539, !538, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!540 = !{!535, !530}
!541 = !{!542, !535, !530}
!542 = distinct !{!542, !543, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE: argument 1"}
!546 = distinct !{!546, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE: argument 0"}
!549 = !{!548, !545}
!550 = !{!551, !548, !545}
!551 = distinct !{!551, !552, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!552 = distinct !{!552, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!553 = !{!554, !545}
!554 = distinct !{!554, !555, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 1"}
!555 = distinct !{!555, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E"}
!556 = !{!557, !548}
!557 = distinct !{!557, !555, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 0"}
!558 = !{!559, !545}
!559 = distinct !{!559, !560, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 1"}
!560 = distinct !{!560, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E"}
!561 = !{!562, !548}
!562 = distinct !{!562, !560, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 0"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 0"}
!565 = distinct !{!565, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E"}
!566 = distinct !{!566, !565, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 2"}
!567 = !{!564, !568}
!568 = distinct !{!568, !565, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!571 = distinct !{!571, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402: argument 0"}
!574 = distinct !{!574, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!577 = distinct !{!577, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402: argument 0"}
!580 = distinct !{!580, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402: argument 1"}
!583 = !{!584, !579}
!584 = distinct !{!584, !585, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402: argument 0"}
!585 = distinct !{!585, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!588 = distinct !{!588, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!589 = distinct !{!589, !588, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!590 = !{i8 0, i8 20}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E: argument 0"}
!593 = distinct !{!593, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E: argument 0"}
!596 = distinct !{!596, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402: argument 0"}
!599 = distinct !{!599, !"_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402"}
!600 = !{!601, !598}
!601 = distinct !{!601, !602, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!602 = distinct !{!602, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!605 = distinct !{!605, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E: argument 0"}
!608 = distinct !{!608, !"_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!611 = distinct !{!611, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!612 = !{i64 0, i64 5}
!613 = !{!614}
!614 = distinct !{!614, !611, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!615 = !{!616, !618, !620}
!616 = distinct !{!616, !617, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!617 = distinct !{!617, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!620 = distinct !{!620, !621, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!621 = distinct !{!621, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!622 = !{!623, !624, !610, !614}
!623 = distinct !{!623, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!624 = distinct !{!624, !621, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!625 = !{!626, !616, !618, !620}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!628 = !{!610, !614}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!631 = distinct !{!631, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!634 = !{!635, !637, !639}
!635 = distinct !{!635, !636, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!636 = distinct !{!636, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!637 = distinct !{!637, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!639 = distinct !{!639, !640, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!640 = distinct !{!640, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!641 = !{!642, !643, !630, !633}
!642 = distinct !{!642, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!643 = distinct !{!643, !640, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!644 = !{!645, !635, !637, !639}
!645 = distinct !{!645, !646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!647 = !{!630, !633}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!650 = distinct !{!650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!653 = !{!654, !656, !658}
!654 = distinct !{!654, !655, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!655 = distinct !{!655, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!656 = distinct !{!656, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!658 = distinct !{!658, !659, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!659 = distinct !{!659, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!660 = !{!661, !662, !649, !652}
!661 = distinct !{!661, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!662 = distinct !{!662, !659, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!663 = !{!664, !654, !656, !658}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!666 = !{!649, !652}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!669 = distinct !{!669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!672 = !{!673, !675, !677}
!673 = distinct !{!673, !674, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!674 = distinct !{!674, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!677 = distinct !{!677, !678, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!678 = distinct !{!678, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!679 = !{!680, !681, !668, !671}
!680 = distinct !{!680, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!681 = distinct !{!681, !678, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!682 = !{!683, !673, !675, !677}
!683 = distinct !{!683, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!685 = !{!668, !671}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 0"}
!688 = distinct !{!688, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"}
!689 = distinct !{!689, !688, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 1"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 0"}
!692 = distinct !{!692, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"}
!693 = distinct !{!693, !692, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE: argument 1"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE"}
!697 = !{!698, !695}
!698 = distinct !{!698, !696, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE: argument 0"}
!699 = !{!698}
!700 = !{!701, !698}
!701 = distinct !{!701, !702, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE: argument 0"}
!702 = distinct !{!702, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE: argument 1"}
!705 = distinct !{!705, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE: argument 0"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!710 = distinct !{!710, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E: argument 0"}
!713 = distinct !{!713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE: argument 0"}
!716 = distinct !{!716, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE"}
!717 = !{!718, !720, !715}
!718 = distinct !{!718, !719, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!719 = distinct !{!719, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!720 = distinct !{!720, !719, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!721 = !{!722, !715}
!722 = distinct !{!722, !723, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!726 = distinct !{!726, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!727 = distinct !{!727, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!731 = !{!732, !725, !727}
!732 = distinct !{!732, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 0"}
!736 = distinct !{!736, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!741 = distinct !{!741, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!744 = distinct !{!744, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!747 = distinct !{!747, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!750 = distinct !{!750, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!753 = distinct !{!753, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!756 = distinct !{!756, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!763 = !{!764, !765}
!764 = distinct !{!764, !762, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!765 = distinct !{!765, !762, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!769 = !{!770, !771}
!770 = distinct !{!770, !768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!771 = distinct !{!771, !768, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402: argument 0"}
!774 = distinct !{!774, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402: argument 0"}
!777 = distinct !{!777, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 0"}
!780 = distinct !{!780, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 1"}
!783 = !{!779, !782}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a2acb90831ac03E: argument 0"}
!786 = distinct !{!786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a2acb90831ac03E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 0"}
!789 = distinct !{!789, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 1"}
!792 = !{!788, !791}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 1"}
!795 = distinct !{!795, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E"}
!796 = !{!797, !794, !798}
!797 = distinct !{!797, !795, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 0"}
!798 = distinct !{!798, !795, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 2"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!801 = distinct !{!801, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!802 = !{!800, !794}
!803 = !{!804, !805, !797, !798}
!804 = distinct !{!804, !801, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!805 = distinct !{!805, !801, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!806 = !{!800, !797, !794}
!807 = !{!808, !810, !811, !813, !814, !815, !817}
!808 = distinct !{!808, !809, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!810 = distinct !{!810, !809, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!811 = distinct !{!811, !812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!812 = distinct !{!812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!813 = distinct !{!813, !812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!814 = distinct !{!814, !812, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!815 = distinct !{!815, !816, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!817 = distinct !{!817, !816, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!818 = !{!808, !811, !813, !815}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!821 = distinct !{!821, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!822 = !{!823, !825, !827, !829, !831}
!823 = distinct !{!823, !824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!833 = !{!834, !836, !837}
!834 = distinct !{!834, !835, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 0"}
!835 = distinct !{!835, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E"}
!836 = distinct !{!836, !835, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 1"}
!837 = distinct !{!837, !835, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 2"}
!838 = !{!834}
!839 = !{!840, !842, !843, !845, !846, !847, !849}
!840 = distinct !{!840, !841, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!842 = distinct !{!842, !841, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!843 = distinct !{!843, !844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!844 = distinct !{!844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!845 = distinct !{!845, !844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!846 = distinct !{!846, !844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!847 = distinct !{!847, !848, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!849 = distinct !{!849, !848, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!850 = !{!840, !843, !845, !847}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!853 = distinct !{!853, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!854 = !{!855, !857, !859, !861, !863}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!865 = !{!866, !868, !869}
!866 = distinct !{!866, !867, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 0"}
!867 = distinct !{!867, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E"}
!868 = distinct !{!868, !867, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 1"}
!869 = distinct !{!869, !867, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 2"}
!870 = !{!866}
!871 = !{!872, !874, !875, !877, !878, !879, !881}
!872 = distinct !{!872, !873, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!874 = distinct !{!874, !873, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!875 = distinct !{!875, !876, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!876 = distinct !{!876, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!877 = distinct !{!877, !876, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!878 = distinct !{!878, !876, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!879 = distinct !{!879, !880, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!881 = distinct !{!881, !880, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!882 = !{!872, !875, !877, !879}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!885 = distinct !{!885, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!886 = !{!887, !889, !891, !893, !895}
!887 = distinct !{!887, !888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!888 = distinct !{!888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!899 = distinct !{!899, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!902 = !{!903, !905, !907}
!903 = distinct !{!903, !904, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!904 = distinct !{!904, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!905 = distinct !{!905, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!907 = distinct !{!907, !908, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!908 = distinct !{!908, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!909 = !{!910, !911, !898, !901}
!910 = distinct !{!910, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!911 = distinct !{!911, !908, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!912 = !{!913, !903, !905, !907}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!915 = !{!898, !901}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!918 = distinct !{!918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!921 = !{!922, !924, !926}
!922 = distinct !{!922, !923, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!923 = distinct !{!923, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!924 = distinct !{!924, !925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!926 = distinct !{!926, !927, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!927 = distinct !{!927, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!928 = !{!929, !930, !917, !920}
!929 = distinct !{!929, !925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!930 = distinct !{!930, !927, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!931 = !{!932, !922, !924, !926}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!934 = !{!917, !920}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!937 = distinct !{!937, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!940 = !{!941, !943, !945}
!941 = distinct !{!941, !942, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!942 = distinct !{!942, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!943 = distinct !{!943, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!945 = distinct !{!945, !946, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!946 = distinct !{!946, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!947 = !{!948, !949, !936, !939}
!948 = distinct !{!948, !944, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!949 = distinct !{!949, !946, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!950 = !{!951, !941, !943, !945}
!951 = distinct !{!951, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!953 = !{!936, !939}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!956 = distinct !{!956, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!959 = !{!960, !962, !964}
!960 = distinct !{!960, !961, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!961 = distinct !{!961, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!962 = distinct !{!962, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!964 = distinct !{!964, !965, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!965 = distinct !{!965, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!966 = !{!967, !968, !955, !958}
!967 = distinct !{!967, !963, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!968 = distinct !{!968, !965, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!969 = !{!970, !960, !962, !964}
!970 = distinct !{!970, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!972 = !{!955, !958}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!975 = distinct !{!975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!978 = !{!979, !981, !983}
!979 = distinct !{!979, !980, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!980 = distinct !{!980, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!981 = distinct !{!981, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!983 = distinct !{!983, !984, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!984 = distinct !{!984, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!985 = !{!986, !987, !974, !977}
!986 = distinct !{!986, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!987 = distinct !{!987, !984, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!988 = !{!989, !979, !981, !983}
!989 = distinct !{!989, !990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!991 = !{!974, !977}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!994 = distinct !{!994, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!997 = !{!998, !1000, !1002}
!998 = distinct !{!998, !999, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!999 = distinct !{!999, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1002 = distinct !{!1002, !1003, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1003 = distinct !{!1003, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1004 = !{!1005, !1006, !993, !996}
!1005 = distinct !{!1005, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1006 = distinct !{!1006, !1003, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1007 = !{!1008, !998, !1000, !1002}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1010 = !{!993, !996}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402: argument 0"}
!1013 = distinct !{!1013, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402"}
!1014 = !{!1012, !1015}
!1015 = distinct !{!1015, !1013, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402: argument 1"}
!1016 = !{!1015}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1019 = distinct !{!1019, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402: argument 0"}
!1022 = distinct !{!1022, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402"}
!1023 = !{!1021, !1024}
!1024 = distinct !{!1024, !1022, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402: argument 1"}
!1025 = !{!1024}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1028 = distinct !{!1028, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1029 = !{!1030, !1032, !1033, !1035, !1036, !1037, !1039}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1032 = distinct !{!1032, !1031, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1033 = distinct !{!1033, !1034, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1035 = distinct !{!1035, !1034, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1036 = distinct !{!1036, !1034, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1039 = distinct !{!1039, !1038, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1040 = !{!1030, !1033, !1035, !1037}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c96e5865a5fd1cE: argument 0"}
!1046 = distinct !{!1046, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c96e5865a5fd1cE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE: argument 0"}
!1049 = distinct !{!1049, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE"}
!1050 = !{!1051, !1053, !1054, !1056, !1057, !1058, !1060}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1052 = distinct !{!1052, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1053 = distinct !{!1053, !1052, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1054 = distinct !{!1054, !1055, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1056 = distinct !{!1056, !1055, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1057 = distinct !{!1057, !1055, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1060 = distinct !{!1060, !1059, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1061 = !{!1051, !1054, !1056, !1058}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE: argument 0"}
!1067 = distinct !{!1067, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE"}
!1068 = !{!1069, !1071, !1072, !1074, !1075, !1076, !1078}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1071 = distinct !{!1071, !1070, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1072 = distinct !{!1072, !1073, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1074 = distinct !{!1074, !1073, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1075 = distinct !{!1075, !1073, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1078 = distinct !{!1078, !1077, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1079 = !{!1069, !1072, !1074, !1076}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1085 = distinct !{!1085, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1088 = distinct !{!1088, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1091 = distinct !{!1091, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1096 = distinct !{!1096, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1097 = !{!1098, !1100, !1095, !1093}
!1098 = distinct !{!1098, !1099, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1099 = distinct !{!1099, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1100 = distinct !{!1100, !1101, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1101 = distinct !{!1101, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1102 = !{!1103, !1090}
!1103 = distinct !{!1103, !1096, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1104 = !{!1103, !1095, !1090, !1093}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1116 = distinct !{!1116, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1117 = !{!1115, !1112, !1109, !1106, !1095, !1093}
!1118 = !{!1115, !1112, !1109, !1106, !1103, !1095, !1090, !1093}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1130 = distinct !{!1130, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1131 = !{!1129, !1126, !1123, !1120, !1095, !1093}
!1132 = !{!1129, !1126, !1123, !1120, !1103, !1095, !1090, !1093}
!1133 = !{!1134, !1136, !1090, !1093}
!1134 = distinct !{!1134, !1135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1135 = distinct !{!1135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1136 = distinct !{!1136, !1135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 0"}
!1139 = distinct !{!1139, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 2"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1144 = distinct !{!1144, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1144, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1147 = !{i32 0, i32 8}
!1148 = !{!1149, !1151, !1153, !1146, !1141}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1153 = distinct !{!1153, !1154, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1154 = distinct !{!1154, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1155 = !{!1156, !1143, !1157, !1138, !1158}
!1156 = distinct !{!1156, !1154, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1157 = distinct !{!1157, !1144, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1158 = distinct !{!1158, !1139, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 1"}
!1159 = !{!1153, !1146, !1141}
!1160 = !{!1143, !1138}
!1161 = !{!1157, !1146, !1158, !1141}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1164 = distinct !{!1164, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1169 = distinct !{!1169, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1170 = !{!1171, !1173, !1168, !1166}
!1171 = distinct !{!1171, !1172, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1172 = distinct !{!1172, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1173 = distinct !{!1173, !1174, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1174 = distinct !{!1174, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1175 = !{!1176, !1163}
!1176 = distinct !{!1176, !1169, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1177 = !{!1176, !1168, !1163, !1166}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1189 = distinct !{!1189, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1190 = !{!1188, !1185, !1182, !1179, !1168, !1166}
!1191 = !{!1188, !1185, !1182, !1179, !1176, !1168, !1163, !1166}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1203 = distinct !{!1203, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1204 = !{!1202, !1199, !1196, !1193, !1168, !1166}
!1205 = !{!1202, !1199, !1196, !1193, !1176, !1168, !1163, !1166}
!1206 = !{!1207, !1209, !1163, !1166}
!1207 = distinct !{!1207, !1208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1208 = distinct !{!1208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1209 = distinct !{!1209, !1208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 0"}
!1212 = distinct !{!1212, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 2"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1217 = distinct !{!1217, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1220 = !{!1221, !1223, !1225, !1219, !1214}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1225 = distinct !{!1225, !1226, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1226 = distinct !{!1226, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1227 = !{!1228, !1216, !1229, !1211, !1230}
!1228 = distinct !{!1228, !1226, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1229 = distinct !{!1229, !1217, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1230 = distinct !{!1230, !1212, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 1"}
!1231 = !{!1225, !1219, !1214}
!1232 = !{!1216, !1211}
!1233 = !{!1229, !1219, !1230, !1214}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1236 = distinct !{!1236, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1241 = distinct !{!1241, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1242 = !{!1243, !1245, !1240, !1238}
!1243 = distinct !{!1243, !1244, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1244 = distinct !{!1244, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1245 = distinct !{!1245, !1246, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1246 = distinct !{!1246, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1247 = !{!1248, !1235}
!1248 = distinct !{!1248, !1241, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1249 = !{!1248, !1240, !1235, !1238}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1261 = distinct !{!1261, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1262 = !{!1260, !1257, !1254, !1251, !1240, !1238}
!1263 = !{!1260, !1257, !1254, !1251, !1248, !1240, !1235, !1238}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1275 = distinct !{!1275, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1276 = !{!1274, !1271, !1268, !1265, !1240, !1238}
!1277 = !{!1274, !1271, !1268, !1265, !1248, !1240, !1235, !1238}
!1278 = !{!1279, !1281, !1235, !1238}
!1279 = distinct !{!1279, !1280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1280 = distinct !{!1280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1281 = distinct !{!1281, !1280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 0"}
!1284 = distinct !{!1284, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 2"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1289 = distinct !{!1289, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1292 = !{!1293, !1295, !1297, !1291, !1286}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1297 = distinct !{!1297, !1298, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1298 = distinct !{!1298, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1299 = !{!1300, !1288, !1301, !1283, !1302}
!1300 = distinct !{!1300, !1298, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1301 = distinct !{!1301, !1289, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1302 = distinct !{!1302, !1284, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 1"}
!1303 = !{!1297, !1291, !1286}
!1304 = !{!1288, !1283}
!1305 = !{!1301, !1291, !1302, !1286}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1308 = distinct !{!1308, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1308, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1313 = distinct !{!1313, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1314 = !{!1315, !1317, !1312, !1310}
!1315 = distinct !{!1315, !1316, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1316 = distinct !{!1316, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1317 = distinct !{!1317, !1318, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1318 = distinct !{!1318, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1319 = !{!1320, !1307}
!1320 = distinct !{!1320, !1313, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1321 = !{!1320, !1312, !1307, !1310}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1333 = distinct !{!1333, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1334 = !{!1332, !1329, !1326, !1323, !1312, !1310}
!1335 = !{!1332, !1329, !1326, !1323, !1320, !1312, !1307, !1310}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1347 = distinct !{!1347, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1348 = !{!1346, !1343, !1340, !1337, !1312, !1310}
!1349 = !{!1346, !1343, !1340, !1337, !1320, !1312, !1307, !1310}
!1350 = !{!1351, !1353, !1307, !1310}
!1351 = distinct !{!1351, !1352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1352 = distinct !{!1352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1353 = distinct !{!1353, !1352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 0"}
!1356 = distinct !{!1356, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 2"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1361 = distinct !{!1361, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1364 = !{!1365, !1367, !1369, !1363, !1358}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1369 = distinct !{!1369, !1370, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1370 = distinct !{!1370, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1371 = !{!1372, !1360, !1373, !1355, !1374}
!1372 = distinct !{!1372, !1370, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1373 = distinct !{!1373, !1361, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1374 = distinct !{!1374, !1356, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 1"}
!1375 = !{!1369, !1363, !1358}
!1376 = !{!1360, !1355}
!1377 = !{!1373, !1363, !1374, !1358}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1380 = distinct !{!1380, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1383 = distinct !{!1383, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1386 = distinct !{!1386, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1389 = distinct !{!1389, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1392 = distinct !{!1392, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1395 = distinct !{!1395, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1398 = distinct !{!1398, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1401 = distinct !{!1401, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1404 = distinct !{!1404, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1407 = distinct !{!1407, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1410 = distinct !{!1410, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1413 = distinct !{!1413, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1416 = distinct !{!1416, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1419 = distinct !{!1419, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1420 = !{!1421, !1423}
!1421 = distinct !{!1421, !1422, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E: argument 0"}
!1422 = distinct !{!1422, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E"}
!1423 = distinct !{!1423, !1422, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E: argument 1"}
!1424 = !{!1421}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE: argument 1"}
!1430 = !{i64 0, i64 4}
!1431 = !{!1426, !1429}
!1432 = !{!1433, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E: argument 0"}
!1434 = distinct !{!1434, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E"}
!1435 = distinct !{!1435, !1434, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E: argument 1"}
!1436 = !{!1433}
!1437 = !{!1438, !1440}
!1438 = distinct !{!1438, !1439, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE: argument 0"}
!1439 = distinct !{!1439, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE"}
!1440 = distinct !{!1440, !1439, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE: argument 1"}
!1441 = !{!1438}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E: argument 0"}
!1444 = distinct !{!1444, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E"}
!1445 = distinct !{!1445, !1444, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E: argument 1"}
!1446 = !{!1443}
!1447 = !{!1448, !1450}
!1448 = distinct !{!1448, !1449, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E: argument 0"}
!1449 = distinct !{!1449, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E"}
!1450 = distinct !{!1450, !1449, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E: argument 1"}
!1451 = !{!1448}
!1452 = !{!1453, !1455}
!1453 = distinct !{!1453, !1454, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1454 = distinct !{!1454, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1455 = distinct !{!1455, !1456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1456 = distinct !{!1456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1459 = !{!1460, !1453, !1455}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1464 = distinct !{!1464, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1469 = !{!1470, !1463, !1465}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1471 = distinct !{!1471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1472 = !{!1473, !1475}
!1473 = distinct !{!1473, !1474, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1474 = distinct !{!1474, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1475 = distinct !{!1475, !1476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1476 = distinct !{!1476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1479 = !{!1480, !1473, !1475}
!1480 = distinct !{!1480, !1481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1481 = distinct !{!1481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1484 = distinct !{!1484, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1485 = distinct !{!1485, !1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1486 = distinct !{!1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1489 = !{!1490, !1483, !1485}
!1490 = distinct !{!1490, !1491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1491 = distinct !{!1491, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1494 = distinct !{!1494, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1495 = !{!1496, !1498, !1499, !1501, !1502, !1504, !1505, !1507, !1508, !1510}
!1496 = distinct !{!1496, !1497, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1497 = distinct !{!1497, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1498 = distinct !{!1498, !1497, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1500 = distinct !{!1500, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1501 = distinct !{!1501, !1500, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1504 = distinct !{!1504, !1503, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1505 = distinct !{!1505, !1506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1507 = distinct !{!1507, !1506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1508 = distinct !{!1508, !1509, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1509 = distinct !{!1509, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1510 = distinct !{!1510, !1509, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1513 = distinct !{!1513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1514 = !{!1515, !1517}
!1515 = distinct !{!1515, !1516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1516 = distinct !{!1516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1517 = distinct !{!1517, !1516, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1520 = distinct !{!1520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1523 = distinct !{!1523, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1524 = distinct !{!1524, !1523, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1527 = distinct !{!1527, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1531 = !{!1532, !1533}
!1532 = distinct !{!1532, !1530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1533 = distinct !{!1533, !1530, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1536 = distinct !{!1536, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1539 = distinct !{!1539, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1542 = distinct !{!1542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1543 = distinct !{!1543, !1542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1546 = distinct !{!1546, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1550 = !{!1551, !1552}
!1551 = distinct !{!1551, !1549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1552 = distinct !{!1552, !1549, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1555 = distinct !{!1555, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1558 = distinct !{!1558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1559 = !{!1560, !1562, !1563, !1565, !1566, !1568, !1569, !1571, !1572, !1574}
!1560 = distinct !{!1560, !1561, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1561 = distinct !{!1561, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1562 = distinct !{!1562, !1561, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1565 = distinct !{!1565, !1564, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1568 = distinct !{!1568, !1567, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1569 = distinct !{!1569, !1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1571 = distinct !{!1571, !1570, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1572 = distinct !{!1572, !1573, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1573 = distinct !{!1573, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1574 = distinct !{!1574, !1573, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1575 = !{!1576, !1578, !1579, !1581, !1582, !1583, !1585}
!1576 = distinct !{!1576, !1577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1577 = distinct !{!1577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1578 = distinct !{!1578, !1577, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1579 = distinct !{!1579, !1580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1581 = distinct !{!1581, !1580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1582 = distinct !{!1582, !1580, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1584 = distinct !{!1584, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1585 = distinct !{!1585, !1584, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1586 = !{!1576, !1579, !1581, !1583}
!1587 = !{!1588, !1590, !1592, !1594}
!1588 = distinct !{!1588, !1589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1589 = distinct !{!1589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1598 = distinct !{!1598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1601 = distinct !{!1601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1602 = !{!1603, !1605}
!1603 = distinct !{!1603, !1604, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1604 = distinct !{!1604, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1605 = distinct !{!1605, !1601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1608 = distinct !{!1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1609 = !{!1610, !1612}
!1610 = distinct !{!1610, !1611, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1611 = distinct !{!1611, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1612 = distinct !{!1612, !1608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1615 = distinct !{!1615, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1616 = !{!1617, !1619, !1620, !1622, !1623, !1625, !1626, !1628, !1629, !1631}
!1617 = distinct !{!1617, !1618, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1618 = distinct !{!1618, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1619 = distinct !{!1619, !1618, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1620 = distinct !{!1620, !1621, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1621 = distinct !{!1621, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1622 = distinct !{!1622, !1621, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1625 = distinct !{!1625, !1624, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1626 = distinct !{!1626, !1627, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1628 = distinct !{!1628, !1627, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1629 = distinct !{!1629, !1630, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1630 = distinct !{!1630, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1631 = distinct !{!1631, !1630, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1634 = distinct !{!1634, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1635 = !{!1636, !1638}
!1636 = distinct !{!1636, !1637, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1637 = distinct !{!1637, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1638 = distinct !{!1638, !1637, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1641 = distinct !{!1641, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1642 = !{!1643, !1645}
!1643 = distinct !{!1643, !1644, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1644 = distinct !{!1644, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1645 = distinct !{!1645, !1644, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1648 = distinct !{!1648, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1649 = !{!1650, !1652, !1653, !1655, !1656, !1658, !1659, !1661, !1662, !1664}
!1650 = distinct !{!1650, !1651, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1651 = distinct !{!1651, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1652 = distinct !{!1652, !1651, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1654 = distinct !{!1654, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1655 = distinct !{!1655, !1654, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1658 = distinct !{!1658, !1657, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1659 = distinct !{!1659, !1660, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1661 = distinct !{!1661, !1660, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1662 = distinct !{!1662, !1663, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1663 = distinct !{!1663, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1664 = distinct !{!1664, !1663, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1667 = distinct !{!1667, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1670 = distinct !{!1670, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1671 = !{!1672, !1674}
!1672 = distinct !{!1672, !1673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1673 = distinct !{!1673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1674 = distinct !{!1674, !1673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1677 = distinct !{!1677, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1678 = !{!1679, !1681, !1682, !1684, !1685, !1687, !1688, !1690, !1691, !1693}
!1679 = distinct !{!1679, !1680, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1680 = distinct !{!1680, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1681 = distinct !{!1681, !1680, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1683 = distinct !{!1683, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1684 = distinct !{!1684, !1683, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1687 = distinct !{!1687, !1686, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1688 = distinct !{!1688, !1689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1690 = distinct !{!1690, !1689, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1691 = distinct !{!1691, !1692, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1692 = distinct !{!1692, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1693 = distinct !{!1693, !1692, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1696 = distinct !{!1696, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1700 = !{!1701, !1703, !1704, !1706, !1707, !1709, !1710, !1712, !1713, !1715}
!1701 = distinct !{!1701, !1702, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1702 = distinct !{!1702, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1703 = distinct !{!1703, !1702, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1704 = distinct !{!1704, !1705, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1705 = distinct !{!1705, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1706 = distinct !{!1706, !1705, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1709 = distinct !{!1709, !1708, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1710 = distinct !{!1710, !1711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1712 = distinct !{!1712, !1711, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1713 = distinct !{!1713, !1714, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1714 = distinct !{!1714, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1715 = distinct !{!1715, !1714, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1716 = !{!1717, !1719, !1720, !1722, !1723, !1724, !1726}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1718 = distinct !{!1718, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1719 = distinct !{!1719, !1718, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1720 = distinct !{!1720, !1721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1722 = distinct !{!1722, !1721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1723 = distinct !{!1723, !1721, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1724 = distinct !{!1724, !1725, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1725 = distinct !{!1725, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1726 = distinct !{!1726, !1725, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1727 = !{!1717, !1720, !1722, !1724}
!1728 = !{!1729, !1731, !1733, !1735}
!1729 = distinct !{!1729, !1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1730 = distinct !{!1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1739 = distinct !{!1739, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1742 = distinct !{!1742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1743 = !{!1744, !1746}
!1744 = distinct !{!1744, !1745, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1745 = distinct !{!1745, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1746 = distinct !{!1746, !1742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1749 = distinct !{!1749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1750 = !{!1751, !1753}
!1751 = distinct !{!1751, !1752, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1752 = distinct !{!1752, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1753 = distinct !{!1753, !1749, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1756 = distinct !{!1756, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1759 = distinct !{!1759, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1762 = distinct !{!1762, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1765 = distinct !{!1765, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1768 = distinct !{!1768, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1771 = distinct !{!1771, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1774 = distinct !{!1774, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1777 = distinct !{!1777, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1780 = distinct !{!1780, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
