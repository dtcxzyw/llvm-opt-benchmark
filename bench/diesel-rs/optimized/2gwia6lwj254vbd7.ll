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
  %6 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %3, i64 %5
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5d9320525fab2295E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9077382dbe3001dbE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !36
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !52
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !61
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !61
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !68
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !68
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !78
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !78
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !87
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !87
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !96
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !96
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
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
  %switch = icmp eq i64 %1, 0
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  br i1 %switch, label %5, label %8

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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
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
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !136
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !137
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !150, !noalias !151
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !151
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !151
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !152, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #34
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #34
  br label %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !105, !alias.scope !161, !noalias !162, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"
  store i64 -9223372036854775807, ptr %2, align 8, !noalias !159
  br label %22

11:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb55bd2464e6035e2E.exit"
  %12 = icmp eq i64 %8, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %14, i64 %16, i1 false)
  br label %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i"

"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i": ; preds = %.noexc, %11
  %.sink2.i.i.i = phi ptr [ %20, %.noexc ], [ %14, %11 ]
  %.sink.i.i.i = phi i64 [ %19, %.noexc ], [ -9223372036854775808, %11 ]
  store i64 %.sink.i.i.i, ptr %2, align 8, !noalias !159
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink2.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !159
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !159
  br label %22

22:                                               ; preds = %"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6a883c3dd405b9aE.exit.i.i", %10
  %23 = load i64, ptr %6, align 8, !range !26, !alias.scope !168, !noalias !171, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !168, !noalias !171, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %26, i64 %28, i1 false)
  br label %40

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h55ece767e00cd882E"(ptr noalias noundef align 8 dereferenceable(24) %2) #31
          to label %41 unwind label %36, !noalias !159

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !159
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink2.i1.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !153
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  ret ptr %3

41:                                               ; preds = %38, %34
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.8, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.10, i64 noundef 13)
  br label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.11, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

14:                                               ; preds = %11, %9, %6
  %.0.in = phi i1 [ %13, %11 ], [ %10, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !77, !noundef !4
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E", i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN72_$LT$ipnetwork..common..IpNetworkError$u20$as$u20$core..error..Error$GT$11description17h6c8756de69215bb3E.21", i64 0, i64 %1
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402.exit", label %7, !prof !173

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #33, !noalias !174
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %9, i64 0, i64 %1
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
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !177, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #33, !noalias !186
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !185, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !185, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !185
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
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !189, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #33, !noalias !198
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !197, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !197, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !197
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
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !5, !noalias !201, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h2b1c4fb706f71f18E.llvm.1033951740711481242"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #33, !noalias !210
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.llvm.18245684541142357402.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !209, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !209, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h0bba0d10ef40b429E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.21.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.22.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hb63ea48e58fe4603E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hf39eb4a007fb0201E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.25.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.26.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc0c5d1083bc85cf1E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.27.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.28.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he8f3285927b50e8fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.29.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.30.llvm.18245684541142357402, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17ha894846746f924b0E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %extract.t344 = trunc i128 %3 to i64
  %extract346 = lshr i128 %3, 64
  %extract.t347 = trunc nuw i128 %extract346 to i64
  br i1 %switch.i, label %37, label %73

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !218
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !4, !alias.scope !213, !noalias !221, !nonnull !4
  call void %39(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %24, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !222
  %40 = load i64, ptr %24, align 8, !range !223, !noalias !218, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775798
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.7.i.sroa.0.0.copyload212 = load i64, ptr %42, align 8, !noalias !218
  %.sroa.7.i.sroa.6.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.7.i.sroa.6.0.copyload215 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx214, align 8, !noalias !218
  %.sroa.7.i.sroa.7.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.i.sroa.7.0.copyload219 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx218, align 8, !noalias !218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !218
  br i1 %41, label %43, label %76

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !218
  store i64 %.sroa.7.i.sroa.0.0.copyload212, ptr %23, align 16, !noalias !218
  %.sroa.7.i.sroa.6.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload215, ptr %.sroa.7.i.sroa.6.0..sroa_idx216, align 8, !noalias !218
  %.sroa.7.i.sroa.7.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload219, ptr %.sroa.7.i.sroa.7.0..sroa_idx220, align 16, !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !227
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6965e1ae02b0087eE"(i64 noundef %8, i1 noundef zeroext false)
          to label %.noexc.i unwind label %69, !noalias !222

.noexc.i:                                         ; preds = %43
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %22, align 8, !noalias !227
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %46, ptr %47, align 8, !noalias !227
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %48, align 8, !noalias !227
  %49 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %7, i64 %8
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.10.032.i.i = phi i64 [ %51, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ %45, %.noexc.i ]
  %.sroa.013.031.i.i = phi ptr [ %54, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ %7, %.noexc.i ]
  %.sroa.7.030.i.i = phi i64 [ %55, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" ], [ 0, %.noexc.i ]
  %51 = add i64 %.sroa.10.032.i.i, -1
  %52 = icmp eq ptr %.sroa.013.031.i.i, %49
  br i1 %52, label %.loopexit.i.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 16
  %55 = add nuw nsw i64 %.sroa.7.030.i.i, 1
  %56 = load i32, ptr %.sroa.013.031.i.i, align 8, !range !126, !alias.scope !229, !noalias !234, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %56 to i1
  br i1 %trunc.i.i.i.i, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !229, !noalias !234, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 8
  %.val1.i.i.i.i = load i32, ptr %59, align 4, !alias.scope !229, !noalias !234, !noundef !4
  %.sroa.5.8.insert.ext.i.i.i = zext i32 %.val1.i.i.i.i to i64
  %60 = inttoptr i64 %.sroa.5.8.insert.ext.i.i.i to ptr
  br label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i, i64 8
  %63 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %62)
          to label %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i" unwind label %66, !noalias !237

"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i": ; preds = %61, %57
  %.sroa.4.0.i.i.i = phi i32 [ %.val.i.i.i.i, %57 ], [ undef, %61 ]
  %.sroa.5.0.i.i.i = phi ptr [ %60, %57 ], [ %63, %61 ]
  %storemerge.i.i.i.i = phi i32 [ 0, %57 ], [ 1, %61 ]
  %64 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %46, i64 0, i64 %.sroa.7.030.i.i
  store i32 %storemerge.i.i.i.i, ptr %64, align 8
  %.sroa.07.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.sroa.4.0.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 8
  %65 = icmp eq i64 %51, 0
  br i1 %65, label %.loopexit.i.loopexit, label %.lr.ph.i.i

66:                                               ; preds = %61
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i.i, ptr %48, align 8, !noalias !227
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #31
          to label %.body.i unwind label %67, !noalias !237

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !237
  unreachable

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit.i.i, %66 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #31
          to label %common.resume unwind label %71, !noalias !238

.loopexit.i.loopexit:                             ; preds = %.lr.ph.i.i, %"_ZN74_$LT$diesel..pg..backend..PgTypeMetadata$u20$as$u20$core..clone..Clone$GT$5clone17hdcb9afa57977ec98E.exit.i.i"
  %.sroa.5224.24.copyload.pre = load i64, ptr %22, align 8, !noalias !218
  %.sroa.4223.0.copyload.pre = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx220, align 16, !noalias !218
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.noexc.i
  %.sroa.4223.0.copyload = phi i64 [ %.sroa.4223.0.copyload.pre, %.loopexit.i.loopexit ], [ %.sroa.7.i.sroa.7.0.copyload219, %.noexc.i ]
  %.sroa.5224.24.copyload = phi i64 [ %.sroa.5224.24.copyload.pre, %.loopexit.i.loopexit ], [ 0, %.noexc.i ]
  store i64 %8, ptr %48, align 8, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !227
  %.sroa.0222.0.copyload = load i128, ptr %23, align 16, !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !218
  %extract.t = trunc i128 %.sroa.0222.0.copyload to i64
  %extract = lshr i128 %.sroa.0222.0.copyload, 64
  %extract.t345 = trunc nuw i128 %extract to i64
  br label %73

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !238
  unreachable

common.resume:                                    ; preds = %.thread251, %140, %201, %.thread294, %216, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %217, %216 ], [ %.pn80254, %.thread251 ], [ %141, %140 ], [ %202, %201 ], [ %.pn298, %.thread294 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %13, %.loopexit.i
  %.sink343.off0 = phi i64 [ %extract.t, %.loopexit.i ], [ %extract.t344, %13 ]
  %.sink343.off64 = phi i64 [ %extract.t345, %.loopexit.i ], [ %extract.t347, %13 ]
  %.sroa.12127.0.ph = phi i64 [ %.sroa.5224.24.copyload, %.loopexit.i ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.4223.0.copyload, %.loopexit.i ], [ undef, %13 ]
  %.sroa.6120.sroa.7.0.insert.ext = zext i64 %.sink343.off64 to i128
  %.sroa.6120.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6120.sroa.7.0.insert.ext, 64
  %.sroa.6120.sroa.0.0.insert.ext = zext i64 %.sink343.off0 to i128
  %.sroa.6120.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6120.sroa.7.0.insert.shift, %.sroa.6120.sroa.0.0.insert.ext
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  store i128 %.sroa.6120.sroa.0.0.insert.insert, ptr %36, align 16
  %.sroa.4177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4177.0..sroa_idx, align 16
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.12127.0.ph, ptr %.sroa.5178.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !nonnull !4
  invoke void %75(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %35, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %78 unwind label %.thread262

76:                                               ; preds = %37
  %.sroa.6120.sroa.7.0.insert.ext139 = zext i64 %.sroa.7.i.sroa.0.0.copyload212 to i128
  %.sroa.6120.sroa.7.0.insert.shift140 = shl nuw i128 %.sroa.6120.sroa.7.0.insert.ext139, 64
  %.sroa.6120.sroa.0.0.insert.ext134 = zext i64 %40 to i128
  %.sroa.6120.sroa.0.0.insert.insert136 = or disjoint i128 %.sroa.6120.sroa.7.0.insert.shift140, %.sroa.6120.sroa.0.0.insert.ext134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i128 %.sroa.6120.sroa.0.0.insert.insert136, ptr %77, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.6.0.copyload215, ptr %.sroa.2183.0..sroa_idx, align 8
  %.sroa.3184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.7.0.copyload219, ptr %.sroa.3184.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

.thread262:                                       ; preds = %73, %90, %118, %121
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread251

78:                                               ; preds = %73
  %79 = load i64, ptr %35, align 8, !range !223, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775798
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %82 = load i8, ptr %81, align 8
  br i1 %80, label %83, label %85

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %84 = trunc nuw i8 %82 to i1
  br i1 %84, label %99, label %87

85:                                               ; preds = %78
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.545.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %86, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %82, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %206

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %88 = load i64, ptr %.sroa.5178.0..sroa_idx, align 8, !range !26, !alias.scope !240, !noalias !245, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %90, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread"

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !248
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !4, !alias.scope !243, !noalias !249, !nonnull !4
  invoke void %92(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread262

.noexc:                                           ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %93 = load i64, ptr %21, align 8, !range !223, !alias.scope !253, !noalias !255, !noundef !4
  %94 = icmp eq i64 %93, -9223372036854775798
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6144.8.copyload146 = load i64, ptr %95, align 8, !alias.scope !256, !noalias !257
  %.sroa.10147.8..sroa_idx149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10147.8.copyload150 = load ptr, ptr %.sroa.10147.8..sroa_idx149, align 8, !alias.scope !256, !noalias !257
  %.sroa.11.8..sroa_idx152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.8.copyload153 = load i64, ptr %.sroa.11.8..sroa_idx152, align 8, !alias.scope !256, !noalias !257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !248
  br i1 %94, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread279", label %102

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread": ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !240, !noalias !245, !nonnull !4, !noundef !4
  %98 = load i64, ptr %.sroa.4177.0..sroa_idx, align 16, !alias.scope !240, !noalias !245, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread279"

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hcaab5c002b4d8cfbE"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %25, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
  %100 = load i64, ptr %25, align 8, !range !5, !noundef !4
  %trunc77 = trunc nuw i64 %100 to i1
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br i1 %trunc77, label %145, label %127

102:                                              ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %103, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6144.8.copyload146, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10147.8.copyload150, ptr %.sroa.254.sroa.2.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload153, ptr %.sroa.254.sroa.3.0..sroa.254.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

104:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread279"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %34) #31
          to label %.thread251 unwind label %125

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread279": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread"
  %106 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.6144.8.copyload146, %.noexc ]
  %.sroa.10147.1275.ph = phi ptr [ %97, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.10147.8.copyload150, %.noexc ]
  %.sroa.11.1273.ph = phi i64 [ %98, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread" ], [ %.sroa.11.8.copyload153, %.noexc ]
  store i64 %106, ptr %34, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sroa.10147.1275.ph, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.sroa.11.1273.ph, ptr %.sroa.5196.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %108 = load ptr, ptr %107, align 8, !invariant.load !4, !nonnull !4
  %109 = icmp ne ptr %.sroa.10147.1275.ph, null
  tail call void @llvm.assume(i1 %109)
  invoke void %108(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %33, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10147.1275.ph, i64 noundef %.sroa.11.1273.ph, i1 noundef zeroext true)
          to label %110 unwind label %104

110:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit.thread279"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %111 = load i64, ptr %33, align 8, !range !26, !alias.scope !261, !noalias !258, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !263
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull readonly align 8 dereferenceable(32) %115, i64 32, i1 false), !alias.scope !263
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !258, !noalias !261
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit": ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %117 = icmp eq i64 %106, -9223372036854775808
  br i1 %117, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %118

118:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc88 unwind label %.thread262

.noexc88:                                         ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = load i64, ptr %119, align 8, !range !26, !noalias !264, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %121

121:                                              ; preds = %.noexc88
  %122 = load ptr, ptr %20, align 8, !noalias !264, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !264, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5196.0..sroa_idx, ptr noundef nonnull %122, i64 noundef %120, i64 noundef %124)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread262

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %121, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !264
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E.exit", %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %206

125:                                              ; preds = %.thread251, %.thread294, %162, %104
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %128 = load ptr, ptr %26, align 8, !alias.scope !275, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %130 = load i64, ptr %129, align 8, !range !105, !alias.scope !284, !noundef !4
  %switch.i.i.i = icmp slt i64 %130, -9223372036854775806
  br i1 %switch.i.i.i, label %160, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %132)
          to label %.noexc.i.i.i.i unwind label %140

.noexc.i.i.i.i:                                   ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !range !26, !noalias !285, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %142, label %135

135:                                              ; preds = %.noexc.i.i.i.i
  %136 = load ptr, ptr %19, align 8, !noalias !285, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !285, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %139, ptr noundef nonnull %136, i64 noundef %134, i64 noundef %138)
          to label %142 unwind label %140

140:                                              ; preds = %135, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #31
          to label %common.resume unwind label %143

142:                                              ; preds = %135, %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !285
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129)
  br label %160

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %148 = load i64, ptr %147, align 8, !range !26, !alias.scope !296, !noalias !301, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775808
  br i1 %149, label %150, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread"

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !304
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = load ptr, ptr %151, align 8, !invariant.load !4, !alias.scope !299, !noalias !305, !nonnull !4
  invoke void %152(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc94 unwind label %.thread303

.noexc94:                                         ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %153 = load i64, ptr %18, align 8, !range !223, !alias.scope !309, !noalias !311, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6155.8.copyload157 = load i64, ptr %155, align 8, !alias.scope !312, !noalias !313
  %.sroa.10158.8..sroa_idx160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10158.8.copyload161 = load ptr, ptr %.sroa.10158.8..sroa_idx160, align 8, !alias.scope !312, !noalias !313
  %.sroa.11162.8..sroa_idx164 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11162.8.copyload165 = load i64, ptr %.sroa.11162.8..sroa_idx164, align 8, !alias.scope !312, !noalias !313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !304
  br i1 %154, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread316", label %189

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread": ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %157 = load ptr, ptr %156, align 8, !alias.scope !296, !noalias !301, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %159 = load i64, ptr %158, align 8, !alias.scope !296, !noalias !301, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread316"

160:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  br label %161

161:                                              ; preds = %184, %160
  %.pn = phi ptr [ %187, %184 ], [ %128, %160 ]
  %.071 = getelementptr inbounds i8, ptr %.pn, i64 -40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.071, ptr %.sroa.435.0..sroa_idx, align 8
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

.thread303:                                       ; preds = %150, %174, %177
  %lpad.thr_comm301 = landingpad { ptr, i32 }
          cleanup
  br label %.thread294

162:                                              ; preds = %168, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread316"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %29) #31
          to label %.thread294 unwind label %125

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread316": ; preds = %.noexc94, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread"
  %.sroa.6155.1314.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread" ], [ %.sroa.6155.8.copyload157, %.noexc94 ]
  %.pn3.i105 = phi ptr [ %157, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread" ], [ %.sroa.10158.8.copyload161, %.noexc94 ]
  %.pn1.i103 = phi i64 [ %159, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread" ], [ %.sroa.11162.8.copyload165, %.noexc94 ]
  store i64 %.sroa.6155.1314.ph, ptr %29, align 8
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.pn3.i105, ptr %.sroa.4207.0..sroa_idx, align 8
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.pn1.i103, ptr %.sroa.5208.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.pn3.i105, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.pn1.i103, ptr %165, align 8
  store i32 3, ptr %28, align 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = load ptr, ptr %166, align 8, !invariant.load !4, !nonnull !4
  invoke void %167(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %168 unwind label %162

168:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E.exit95.thread316"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load ptr, ptr %169, align 8, !invariant.load !4, !nonnull !4
  invoke void %170(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %30, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i105, i64 noundef %.pn1.i103, i1 noundef zeroext false)
          to label %171 unwind label %162

171:                                              ; preds = %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %172 = load i64, ptr %29, align 8, !range !26, !alias.scope !314, !noundef !4
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit112", label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc110 unwind label %.thread303

.noexc110:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = load i64, ptr %175, align 8, !range !26, !noalias !317, !noundef !4
  %.not.i.i.i.i.i108 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i109", label %177

177:                                              ; preds = %.noexc110
  %178 = load ptr, ptr %17, align 8, !noalias !317, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !317, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5208.0..sroa_idx, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i109" unwind label %.thread303

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i109": ; preds = %177, %.noexc110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !317
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit112"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit112": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i109", %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  %181 = load i64, ptr %30, align 8, !range !26, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %182, label %.thread335, label %184

184:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit112"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  %.sroa.0209.0.copyload = load i64, ptr %27, align 8
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4210.0.copyload = load ptr, ptr %.sroa.4210.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %185, i64 48, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %181, ptr %186, align 8, !noalias !330
  %187 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4210.0.copyload, i64 noundef %.sroa.0209.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16), !noalias !326
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %161

.thread335:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit112"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %.critedge

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit": ; preds = %76, %.critedge, %206, %218, %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  ret void

.critedge:                                        ; preds = %203, %189, %.thread335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

189:                                              ; preds = %.noexc94
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %190, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6155.8.copyload157, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10158.8.copyload161, ptr %.sroa.260.sroa.2.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11162.8.copyload165, ptr %.sroa.260.sroa.3.0..sroa.260.0..sroa_idx.sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %191 = load i64, ptr %147, align 8, !range !26, !alias.scope !340, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775808
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !341
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %146)
          to label %.noexc.i.i.i unwind label %201

.noexc.i.i.i:                                     ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !range !26, !noalias !341, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %203, label %196

196:                                              ; preds = %.noexc.i.i.i
  %197 = load ptr, ptr %15, align 8, !noalias !341, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !341, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %200, ptr noundef nonnull %197, i64 noundef %195, i64 noundef %199)
          to label %203 unwind label %201

201:                                              ; preds = %196, %193
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147) #31
          to label %common.resume unwind label %204

203:                                              ; preds = %196, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !341
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147)
  br label %.critedge

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

.thread294:                                       ; preds = %162, %.thread303
  %.pn298 = phi { ptr, i32 } [ %lpad.thr_comm301, %.thread303 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %31) #31
          to label %common.resume unwind label %125

206:                                              ; preds = %85, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %207 = load i64, ptr %.sroa.5178.0..sroa_idx, align 8, !range !26, !alias.scope !350, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit", label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !353
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i118 unwind label %216

.noexc.i118:                                      ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load i64, ptr %210, align 8, !range !26, !noalias !353, !noundef !4
  %.not.i.i.i.i.i119 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i119, label %218, label %212

212:                                              ; preds = %.noexc.i118
  %213 = load ptr, ptr %14, align 8, !noalias !353, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !353, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.4177.0..sroa_idx, ptr noundef nonnull %213, i64 noundef %211, i64 noundef %215)
          to label %218 unwind label %216

216:                                              ; preds = %212, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5178.0..sroa_idx) #31
          to label %common.resume unwind label %219

218:                                              ; preds = %212, %.noexc.i118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !353
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5178.0..sroa_idx)
  br label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.exit"

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

.thread251:                                       ; preds = %104, %.thread262
  %.pn80254 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread262 ], [ %105, %104 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %switch.i = icmp eq i64 %2, 0
  %extract.t346 = trunc i128 %3 to i64
  %extract348 = lshr i128 %3, 64
  %extract.t349 = trunc nuw i128 %extract348 to i64
  br i1 %switch.i, label %33, label %49

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !365
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !362, !noalias !369, !nonnull !4
  call void %35(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !370
  %36 = load i64, ptr %20, align 8, !range !223, !noalias !365, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload215 = load i128, ptr %38, align 8, !noalias !365
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  %.sroa.7.i.sroa.8.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload218 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx217, align 8, !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !365
  store i128 %.sroa.7.i.sroa.0.0.copyload215, ptr %19, align 16, !noalias !365
  %.sroa.7.i.sroa.8.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload218, ptr %.sroa.7.i.sroa.8.0..sroa_idx219, align 16, !noalias !365
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5815fdaeb4680715E"(i64 noundef %8, i1 noundef zeroext false)
          to label %43 unwind label %41, !noalias !370

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %47, !noalias !370

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %40, 0
  %45 = extractvalue { i64, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !365
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload215 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload215, 64
  %extract.t347 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !370
  unreachable

common.resume:                                    ; preds = %.thread263, %.thread300, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn266, %.thread263 ], [ %.pn304, %.thread300 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %43
  %.sink345.off0 = phi i64 [ %extract.t, %43 ], [ %extract.t346, %13 ]
  %.sink345.off64 = phi i64 [ %extract.t347, %43 ], [ %extract.t349, %13 ]
  %.sroa.14.0.ph = phi ptr [ %45, %43 ], [ undef, %13 ]
  %.sroa.12133.0.ph = phi i64 [ %44, %43 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload218, %43 ], [ undef, %13 ]
  %.sroa.6127.sroa.7.0.insert.ext = zext i64 %.sink345.off64 to i128
  %.sroa.6127.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6127.sroa.7.0.insert.ext, 64
  %.sroa.6127.sroa.0.0.insert.ext = zext i64 %.sink345.off0 to i128
  %.sroa.6127.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6127.sroa.7.0.insert.shift, %.sroa.6127.sroa.0.0.insert.ext
  store i128 %.sroa.6127.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4180.0..sroa_idx, align 16
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.12133.0.ph, ptr %.sroa.5181.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7182.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %53 unwind label %.thread268

52:                                               ; preds = %33
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload215, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !365
  %.sroa.6127.sroa.7.0.insert.ext140 = shl i128 %.sroa.7.i.sroa.0.0.copyload215, 64
  %.sroa.6127.sroa.0.0.insert.ext136 = zext i64 %36 to i128
  %.sroa.6127.sroa.0.0.insert.insert138 = or disjoint i128 %.sroa.6127.sroa.7.0.insert.ext140, %.sroa.6127.sroa.0.0.insert.ext136
  store i128 %.sroa.6127.sroa.0.0.insert.insert138, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3187.0..sroa_idx, align 8
  br label %156

.thread268:                                       ; preds = %49, %64, %93, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread263

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !range !223, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %60

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %59 = trunc nuw i8 %57 to i1
  br i1 %59, label %73, label %61

60:                                               ; preds = %53
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.548.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  store i64 %54, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %57, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, i64 23, i1 false)
  br label %158

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %62 = load i64, ptr %.sroa.5181.0..sroa_idx, align 8, !range !26, !alias.scope !371, !noalias !376, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %64, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread"

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !379
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !alias.scope !374, !noalias !380, !nonnull !4
  invoke void %66(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread268

.noexc:                                           ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %67 = load i64, ptr %18, align 8, !range !223, !alias.scope !384, !noalias !386, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6147.8.copyload149 = load i64, ptr %69, align 8, !alias.scope !387, !noalias !388
  %.sroa.10150.8..sroa_idx152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10150.8.copyload153 = load ptr, ptr %.sroa.10150.8..sroa_idx152, align 8, !alias.scope !387, !noalias !388
  %.sroa.11.8..sroa_idx155 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.8.copyload156 = load i64, ptr %.sroa.11.8..sroa_idx155, align 8, !alias.scope !387, !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !379
  br i1 %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread285", label %76

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread": ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !371, !noalias !376, !nonnull !4, !noundef !4
  %72 = load i64, ptr %.sroa.4180.0..sroa_idx, align 16, !alias.scope !371, !noalias !376, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread285"

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54b728c8efff063eE"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  %74 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %trunc86 = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %trunc86, label %109, label %102

76:                                               ; preds = %.noexc
  store i64 %67, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6147.8.copyload149, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10150.8.copyload153, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.8.copyload156, ptr %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

77:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread285"
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %30) #31
          to label %.thread263 unwind label %100

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread285": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread"
  %79 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.6147.8.copyload149, %.noexc ]
  %.sroa.10150.1281.ph = phi ptr [ %71, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.10150.8.copyload153, %.noexc ]
  %.sroa.11.1279.ph = phi i64 [ %72, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread" ], [ %.sroa.11.8.copyload156, %.noexc ]
  store i64 %79, ptr %30, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.10150.1281.ph, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.11.1279.ph, ptr %.sroa.5199.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !nonnull !4
  %82 = icmp ne ptr %.sroa.10150.1281.ph, null
  tail call void @llvm.assume(i1 %82)
  invoke void %81(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10150.1281.ph, i64 noundef %.sroa.11.1279.ph, i1 noundef zeroext true)
          to label %83 unwind label %77

83:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit.thread285"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %84 = load i64, ptr %29, align 8, !range !223, !alias.scope !392, !noalias !389, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775798
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !392, !noalias !389, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !alias.scope !389, !noalias !392
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %90, align 8, !alias.scope !389, !noalias !392
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !389, !noalias !392
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !394
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit": ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %92 = icmp eq i64 %79, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %93

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !395
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc96 unwind label %.thread268

.noexc96:                                         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !range !26, !noalias !395, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %96

96:                                               ; preds = %.noexc96
  %97 = load ptr, ptr %17, align 8, !noalias !395, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !395, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5199.0..sroa_idx, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread268

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %96, %.noexc96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !395
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E.exit", %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %158

100:                                              ; preds = %.thread300, %.thread263, %128, %77
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %103 = load ptr, ptr %22, align 8, !alias.scope !406, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %105 = load i64, ptr %104, align 8, !range !105, !alias.scope !409, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
  br label %124

109:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %112 = load i64, ptr %111, align 8, !range !26, !alias.scope !414, !noalias !419, !noundef !4
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %114, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread"

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !422
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !4, !alias.scope !417, !noalias !423, !nonnull !4
  invoke void %116(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc102 unwind label %.thread309

.noexc102:                                        ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %117 = load i64, ptr %16, align 8, !range !223, !alias.scope !427, !noalias !429, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775798
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6158.8.copyload160 = load i64, ptr %119, align 8, !alias.scope !430, !noalias !431
  %.sroa.10161.8..sroa_idx163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10161.8.copyload164 = load ptr, ptr %.sroa.10161.8..sroa_idx163, align 8, !alias.scope !430, !noalias !431
  %.sroa.11165.8..sroa_idx167 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11165.8.copyload168 = load i64, ptr %.sroa.11165.8..sroa_idx167, align 8, !alias.scope !430, !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !422
  br i1 %118, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread322", label %157

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread": ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %121 = load ptr, ptr %120, align 8, !alias.scope !414, !noalias !419, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %123 = load i64, ptr %122, align 8, !alias.scope !414, !noalias !419, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread322"

124:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %125

125:                                              ; preds = %151, %124
  %.pn = phi ptr [ %154, %151 ], [ %103, %124 ]
  %.080 = getelementptr inbounds i8, ptr %.pn, i64 -8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.080, ptr %127, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %156

.thread309:                                       ; preds = %114, %140, %143
  %lpad.thr_comm307 = landingpad { ptr, i32 }
          cleanup
  br label %.thread300

128:                                              ; preds = %134, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread322"
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %25) #31
          to label %.thread300 unwind label %100

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread322": ; preds = %.noexc102, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread"
  %.sroa.6158.1320.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread" ], [ %.sroa.6158.8.copyload160, %.noexc102 ]
  %.pn3.i113 = phi ptr [ %121, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread" ], [ %.sroa.10161.8.copyload164, %.noexc102 ]
  %.pn1.i111 = phi i64 [ %123, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread" ], [ %.sroa.11165.8.copyload168, %.noexc102 ]
  store i64 %.sroa.6158.1320.ph, ptr %25, align 8
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pn3.i113, ptr %.sroa.4210.0..sroa_idx, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.pn1.i111, ptr %.sroa.5211.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.pn3.i113, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.pn1.i111, ptr %131, align 8
  store i32 3, ptr %24, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %133 = load ptr, ptr %132, align 8, !invariant.load !4, !nonnull !4
  invoke void %133(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %134 unwind label %128

134:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E.exit103.thread322"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = load ptr, ptr %135, align 8, !invariant.load !4, !nonnull !4
  invoke void %136(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i113, i64 noundef %.pn1.i111, i1 noundef zeroext false)
          to label %137 unwind label %128

137:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %138 = load i64, ptr %25, align 8, !range !26, !alias.scope !432, !noundef !4
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit120", label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !435
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc118 unwind label %.thread309

.noexc118:                                        ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load i64, ptr %141, align 8, !range !26, !noalias !435, !noundef !4
  %.not.i.i.i.i.i116 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i116, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i117", label %143

143:                                              ; preds = %.noexc118
  %144 = load ptr, ptr %15, align 8, !noalias !435, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !435, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5211.0..sroa_idx, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i117" unwind label %.thread309

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i117": ; preds = %143, %.noexc118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !435
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit120"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit120": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i117", %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %147 = load i64, ptr %26, align 8, !range !223, !noundef !4
  %148 = icmp eq i64 %147, -9223372036854775798
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = load ptr, ptr %149, align 8
  br i1 %148, label %151, label %.thread343

151:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit120"
  %.sroa.0212.0.copyload = load i64, ptr %23, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4213.0.copyload = load ptr, ptr %.sroa.4213.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %152, i64 48, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %150, ptr %153, align 8, !noalias !444
  %154 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4213.0.copyload, i64 noundef %.sroa.0212.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !444
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %125

.thread343:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit120"
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %147, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.569.0..sroa_idx, i64 16, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %155)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %.critedge

156:                                              ; preds = %52, %158, %.critedge, %125
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  ret void

.critedge:                                        ; preds = %157, %.thread343
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %156

157:                                              ; preds = %.noexc102
  store i64 %117, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6158.8.copyload160, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10161.8.copyload164, ptr %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11165.8.copyload168, ptr %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110)
  br label %.critedge

.thread300:                                       ; preds = %128, %.thread309
  %.pn304 = phi { ptr, i32 } [ %lpad.thr_comm307, %.thread309 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110)
          to label %common.resume unwind label %100

158:                                              ; preds = %60, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef align 8 dereferenceable(48) %32)
  br label %156

.thread263:                                       ; preds = %77, %.thread268
  %.pn.pn266 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread268 ], [ %78, %77 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E"(ptr noalias noundef align 8 dereferenceable(48) %32) #31
          to label %common.resume unwind label %100
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %switch.i = icmp eq i64 %2, 0
  %extract.t336 = trunc i128 %3 to i64
  %extract338 = lshr i128 %3, 64
  %extract.t339 = trunc nuw i128 %extract338 to i64
  br i1 %switch.i, label %33, label %49

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !450
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !447, !noalias !454, !nonnull !4
  call void %35(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !455
  %36 = load i64, ptr %20, align 8, !range !223, !noalias !450, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload208 = load i128, ptr %38, align 8, !noalias !450
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  %.sroa.7.i.sroa.8.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload211 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx210, align 8, !noalias !450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !450
  store i128 %.sroa.7.i.sroa.0.0.copyload208, ptr %19, align 16, !noalias !450
  %.sroa.7.i.sroa.8.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload211, ptr %.sroa.7.i.sroa.8.0..sroa_idx212, align 16, !noalias !450
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c038e7ac889db83E"(i64 noundef %8, i1 noundef zeroext false)
          to label %43 unwind label %41, !noalias !455

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %47, !noalias !455

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %40, 0
  %45 = extractvalue { i64, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !450
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload208 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload208, 64
  %extract.t337 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !455
  unreachable

common.resume:                                    ; preds = %.thread256, %.thread293, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn77259, %.thread256 ], [ %.pn297, %.thread293 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %43
  %.sink335.off0 = phi i64 [ %extract.t, %43 ], [ %extract.t336, %13 ]
  %.sink335.off64 = phi i64 [ %extract.t337, %43 ], [ %extract.t339, %13 ]
  %.sroa.14.0.ph = phi ptr [ %45, %43 ], [ undef, %13 ]
  %.sroa.12126.0.ph = phi i64 [ %44, %43 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload211, %43 ], [ undef, %13 ]
  %.sroa.6120.sroa.7.0.insert.ext = zext i64 %.sink335.off64 to i128
  %.sroa.6120.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6120.sroa.7.0.insert.ext, 64
  %.sroa.6120.sroa.0.0.insert.ext = zext i64 %.sink335.off0 to i128
  %.sroa.6120.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6120.sroa.7.0.insert.shift, %.sroa.6120.sroa.0.0.insert.ext
  store i128 %.sroa.6120.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4173.0..sroa_idx, align 16
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.12126.0.ph, ptr %.sroa.5174.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7175.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %54 unwind label %.thread261

52:                                               ; preds = %33
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload208, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !450
  %.sroa.6120.sroa.7.0.insert.ext133 = shl i128 %.sroa.7.i.sroa.0.0.copyload208, 64
  %.sroa.6120.sroa.0.0.insert.ext129 = zext i64 %36 to i128
  %.sroa.6120.sroa.0.0.insert.insert131 = or disjoint i128 %.sroa.6120.sroa.7.0.insert.ext133, %.sroa.6120.sroa.0.0.insert.ext129
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i128 %.sroa.6120.sroa.0.0.insert.insert131, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3180.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %152

.thread261:                                       ; preds = %49, %66, %91, %94
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread256

54:                                               ; preds = %49
  %55 = load i64, ptr %31, align 8, !range !223, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load i8, ptr %57, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %60 = trunc nuw i8 %58 to i1
  br i1 %60, label %75, label %63

61:                                               ; preds = %54
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.543.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %62, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %58, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.346, i64 23, i1 false)
  store i64 1, ptr %0, align 8
  br label %155

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %64 = load i64, ptr %.sroa.5174.0..sroa_idx, align 8, !range !26, !alias.scope !456, !noalias !461, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread"

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !464
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !alias.scope !459, !noalias !465, !nonnull !4
  invoke void %68(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread261

.noexc:                                           ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %69 = load i64, ptr %18, align 8, !range !223, !alias.scope !469, !noalias !471, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775798
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6140.8.copyload142 = load i64, ptr %71, align 8, !alias.scope !472, !noalias !473
  %.sroa.10143.8..sroa_idx145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10143.8.copyload146 = load ptr, ptr %.sroa.10143.8..sroa_idx145, align 8, !alias.scope !472, !noalias !473
  %.sroa.11.8..sroa_idx148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.8.copyload149 = load i64, ptr %.sroa.11.8..sroa_idx148, align 8, !alias.scope !472, !noalias !473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !464
  br i1 %70, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread278", label %78

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread": ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !456, !noalias !461, !nonnull !4, !noundef !4
  %74 = load i64, ptr %.sroa.4173.0..sroa_idx, align 16, !alias.scope !456, !noalias !461, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread278"

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9de8ebcbf55b2f37E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  %76 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %trunc72 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %trunc72, label %107, label %100

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %79, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6140.8.copyload142, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10143.8.copyload146, ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.8.copyload149, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

80:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread278"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %30) #31
          to label %.thread256 unwind label %98

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread278": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread"
  %82 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.6140.8.copyload142, %.noexc ]
  %.sroa.10143.1274.ph = phi ptr [ %73, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.10143.8.copyload146, %.noexc ]
  %.sroa.11.1272.ph = phi i64 [ %74, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread" ], [ %.sroa.11.8.copyload149, %.noexc ]
  store i64 %82, ptr %30, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.10143.1274.ph, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.11.1272.ph, ptr %.sroa.5192.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %84 = load ptr, ptr %83, align 8, !invariant.load !4, !nonnull !4
  %85 = icmp ne ptr %.sroa.10143.1274.ph, null
  tail call void @llvm.assume(i1 %85)
  invoke void %84(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10143.1274.ph, i64 noundef %.sroa.11.1272.ph, i1 noundef zeroext true)
          to label %86 unwind label %80

86:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit.thread278"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %87 = load i64, ptr %29, align 8, !range !5, !alias.scope !477, !noalias !474, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull readonly align 8 dereferenceable(32) %88, i64 32, i1 false), !alias.scope !479
  store i64 %87, ptr %0, align 8, !alias.scope !474, !noalias !477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %90 = icmp eq i64 %82, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit", label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc89 unwind label %.thread261

.noexc89:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8, !range !26, !noalias !480, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %94

94:                                               ; preds = %.noexc89
  %95 = load ptr, ptr %17, align 8, !noalias !480, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !480, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5192.0..sroa_idx, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i" unwind label %.thread261

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %94, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !480
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %86, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %155

98:                                               ; preds = %.thread293, %.thread256, %125, %80
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

100:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %101 = load ptr, ptr %22, align 8, !alias.scope !491, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %103 = load i64, ptr %102, align 8, !range !105, !alias.scope !494, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775807
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %106)
  br label %122

107:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %110 = load i64, ptr %109, align 8, !range !26, !alias.scope !499, !noalias !504, !noundef !4
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %112, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread"

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !507
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %114 = load ptr, ptr %113, align 8, !invariant.load !4, !alias.scope !502, !noalias !508, !nonnull !4
  invoke void %114(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc95 unwind label %.thread302

.noexc95:                                         ; preds = %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %115 = load i64, ptr %16, align 8, !range !223, !alias.scope !512, !noalias !514, !noundef !4
  %116 = icmp eq i64 %115, -9223372036854775798
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6151.8.copyload153 = load i64, ptr %117, align 8, !alias.scope !515, !noalias !516
  %.sroa.10154.8..sroa_idx156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10154.8.copyload157 = load ptr, ptr %.sroa.10154.8..sroa_idx156, align 8, !alias.scope !515, !noalias !516
  %.sroa.11158.8..sroa_idx160 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11158.8.copyload161 = load i64, ptr %.sroa.11158.8..sroa_idx160, align 8, !alias.scope !515, !noalias !516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !507
  br i1 %116, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread315", label %153

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread": ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !499, !noalias !504, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %121 = load i64, ptr %120, align 8, !alias.scope !499, !noalias !504, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread315"

122:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %123

123:                                              ; preds = %146, %122
  %.pn = phi ptr [ %149, %146 ], [ %101, %122 ]
  %.067 = getelementptr inbounds i8, ptr %.pn, i64 -32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %124, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.067, ptr %.sroa.433.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %152

.thread302:                                       ; preds = %112, %137, %140
  %lpad.thr_comm300 = landingpad { ptr, i32 }
          cleanup
  br label %.thread293

125:                                              ; preds = %131, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread315"
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"(ptr noalias noundef align 8 dereferenceable(24) %25) #31
          to label %.thread293 unwind label %98

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread315": ; preds = %.noexc95, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread"
  %.sroa.6151.1313.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread" ], [ %.sroa.6151.8.copyload153, %.noexc95 ]
  %.pn3.i106 = phi ptr [ %119, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread" ], [ %.sroa.10154.8.copyload157, %.noexc95 ]
  %.pn1.i104 = phi i64 [ %121, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread" ], [ %.sroa.11158.8.copyload161, %.noexc95 ]
  store i64 %.sroa.6151.1313.ph, ptr %25, align 8
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pn3.i106, ptr %.sroa.4203.0..sroa_idx, align 8
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.pn1.i104, ptr %.sroa.5204.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.pn3.i106, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.pn1.i104, ptr %128, align 8
  store i32 3, ptr %24, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %130 = load ptr, ptr %129, align 8, !invariant.load !4, !nonnull !4
  invoke void %130(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %131 unwind label %125

131:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE.exit96.thread315"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %133 = load ptr, ptr %132, align 8, !invariant.load !4, !nonnull !4
  invoke void %133(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i106, i64 noundef %.pn1.i104, i1 noundef zeroext false)
          to label %134 unwind label %125

134:                                              ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %135 = load i64, ptr %25, align 8, !range !26, !alias.scope !517, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit113", label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc111 unwind label %.thread302

.noexc111:                                        ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !range !26, !noalias !520, !noundef !4
  %.not.i.i.i.i.i109 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i110", label %140

140:                                              ; preds = %.noexc111
  %141 = load ptr, ptr %15, align 8, !noalias !520, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !520, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5204.0..sroa_idx, ptr noundef nonnull %141, i64 noundef %139, i64 noundef %143)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i110" unwind label %.thread302

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i110": ; preds = %140, %.noexc111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !520
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit113"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit113": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i110", %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %144 = load i64, ptr %26, align 8, !range !5, !noundef !4
  %trunc74 = trunc nuw i64 %144 to i1
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %trunc74, label %.thread333, label %146

146:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit113"
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %.sroa.0205.0.copyload = load i64, ptr %23, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4206.0.copyload = load ptr, ptr %.sroa.4206.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %148, i64 48, i1 false)
  %149 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4206.0.copyload, i64 noundef %.sroa.0205.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !529
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %123

.thread333:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit113"
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %151)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %.critedge

152:                                              ; preds = %52, %155, %.critedge, %123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  ret void

.critedge:                                        ; preds = %153, %.thread333
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %152

153:                                              ; preds = %.noexc95
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %115, ptr %154, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6151.8.copyload153, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10154.8.copyload157, ptr %.sroa.258.sroa.2.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11158.8.copyload161, ptr %.sroa.258.sroa.3.0..sroa.258.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
  br label %.critedge

.thread293:                                       ; preds = %125, %.thread302
  %.pn297 = phi { ptr, i32 } [ %lpad.thr_comm300, %.thread302 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
          to label %common.resume unwind label %98

155:                                              ; preds = %61, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E.exit"
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef align 8 dereferenceable(48) %32)
  br label %152

.thread256:                                       ; preds = %80, %.thread261
  %.pn77259 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread261 ], [ %81, %80 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE"(ptr noalias noundef align 8 dereferenceable(48) %32) #31
          to label %common.resume unwind label %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2a3ce9ae58844654E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !105, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !14
  %.0 = select i1 %3, ptr %5, ptr %0
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !14
  %.0 = select i1 %trunc, ptr %4, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf32ebcda14b6dc8eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !533, !noalias !536, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !533, !noalias !536, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21b4b49b3a7dc6bbE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds17from_output_types17hb22aa5cdfb45e7ccE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.05 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, i64, i64, i64, { { ptr, ptr }, i8, [7 x i8] } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %6 = load ptr, ptr %3, align 8, !alias.scope !538, !nonnull !4, !noundef !4
  %7 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %6), !noalias !538
  %8 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %6), !noalias !538
  %9 = icmp eq ptr %8, null
  %10 = zext i32 %7 to i64
  %.sroa.3.0.i = select i1 %9, i64 0, i64 %10
  %.sroa.0.0.i = select i1 %9, ptr @anon.90c1904676608adc7b7fc776e0ff2b83.11.llvm.3868854263495710559, ptr %8
  %11 = getelementptr inbounds nuw { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], ptr }, {} }, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.05)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbeb1d235a6b3b471E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.05, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.05)
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
  %12 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %9, i64 %11
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

._crit_edge:                                      ; preds = %88, %3
  call void @_ZN6diesel5mysql10connection4bind5Binds16with_mysql_binds17h10d7aa4bcced8bbcE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br label %42

21:                                               ; preds = %.lr.ph, %88
  %.sroa.0.091 = phi ptr [ %9, %.lr.ph ], [ %22, %88 ]
  %.sroa.8.090 = phi i32 [ 0, %.lr.ph ], [ %23, %88 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 40
  %23 = add i32 %.sroa.8.090, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 32
  %.val.i = load i8, ptr %24, align 8, !range !544, !alias.scope !541, !noalias !545, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 33
  %.val2.i = load i8, ptr %25, align 1, !alias.scope !541, !noalias !545
  %trunc.i.i = trunc nuw i8 %.val.i to i1
  %26 = icmp ne i8 %.val2.i, 0
  %.0.i.i = select i1 %trunc.i.i, i1 %26, i1 false
  br i1 %.0.i.i, label %27, label %_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 28
  %.val3.i = load i32, ptr %28, align 4, !range !547, !alias.scope !541, !noalias !545, !noundef !4
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
  %30 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 35, i1 noundef zeroext false), !noalias !548
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %32, ptr noundef nonnull align 1 dereferenceable(35) @anon.2e81c50020d01ae8187fdce9ab0139a8.35, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !552
  store i64 %31, ptr %5, align 8, !noalias !552
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !552
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 35, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !552
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !553
  %35 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !553
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc.i unwind label %38, !noalias !552

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %common.resume unwind label %40, !noalias !552

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !552
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
  %44 = load ptr, ptr %.sroa.0.091, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %52, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !561
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !556, !noalias !559, !noundef !4
  store i64 %47, ptr %4, align 8, !noalias !561
  store ptr %44, ptr %14, align 8, !noalias !561
  store i64 %47, ptr %15, align 8, !noalias !561
  store ptr null, ptr %.sroa.0.091, align 8, !alias.scope !556, !noalias !559
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %50 = sub i64 %49, %47
  %.not39.i = icmp eq i64 %49, %47
  br i1 %.not39.i, label %64, label %51

51:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %47, i64 noundef %50)
          to label %._crit_edge.i unwind label %72, !noalias !561

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i64, ptr %4, align 8, !noalias !561
  %.pre40.i = load ptr, ptr %14, align 8, !noalias !561
  br label %64

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %55 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %54, i1 noundef zeroext true), !noalias !562
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 16
  store i64 %56, ptr %58, align 8, !alias.scope !556, !noalias !559
  %59 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %59)
  store ptr %57, ptr %.sroa.0.091, align 8, !alias.scope !556, !noalias !559
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 28
  %61 = load i32, ptr %60, align 4, !range !547, !alias.scope !565, !noalias !568, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 24
  %63 = load i32, ptr %62, align 8, !alias.scope !565, !noalias !568, !noundef !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false), !alias.scope !559, !noalias !556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false), !alias.scope !559, !noalias !556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i8 0, i64 10, i1 false), !alias.scope !559, !noalias !556
  br label %77

64:                                               ; preds = %._crit_edge.i, %45
  %65 = phi ptr [ %.pre40.i, %._crit_edge.i ], [ %44, %45 ]
  %66 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %45 ]
  store i64 %66, ptr %46, align 8, !alias.scope !556, !noalias !559
  store ptr %65, ptr %.sroa.0.091, align 8, !alias.scope !556, !noalias !559
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 28
  %68 = load i32, ptr %67, align 4, !range !547, !alias.scope !570, !noalias !573, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 24
  %70 = load i32, ptr %69, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %71 = getelementptr inbounds i8, ptr %65, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12, i8 0, i64 32, i1 false), !alias.scope !559, !noalias !556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i8 0, i64 24, i1 false), !alias.scope !559, !noalias !556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.26, i8 0, i64 10, i1 false), !alias.scope !559, !noalias !556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !561
  br label %77

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %common.resume unwind label %74, !noalias !561

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !561
  unreachable

76:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !552
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %.sroa.225.sroa.2.0..sroa.225.0..sroa_idx.sroa_idx, align 8
  br label %42

77:                                               ; preds = %52, %64
  %.sroa.2844.1.ph = phi i64 [ %47, %64 ], [ 0, %52 ]
  %.sroa.24.1.ph.in.in.in = phi i32 [ %70, %64 ], [ %63, %52 ]
  %.sroa.18.0.ph = phi i32 [ %68, %64 ], [ %61, %52 ]
  %.sroa.14.1.ph = phi i64 [ %50, %64 ], [ %56, %52 ]
  %.sroa.843.1.ph = phi ptr [ %71, %64 ], [ %57, %52 ]
  %.sroa.041.1.ph = phi ptr [ %48, %64 ], [ %53, %52 ]
  %.sroa.642.1.ph = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 34
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
  %78 = load ptr, ptr %20, align 8, !noalias !575, !nonnull !4, !noundef !4
  %79 = call noundef i32 @mysql_stmt_fetch_column(ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %.sroa.8.090, i64 noundef %.sroa.2844.1.ph), !noalias !579
  call void @_ZN6diesel5mysql10connection4stmt9Statement18did_an_error_occur17hb75287a9e548c6b8E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.0.i.i37)
  %80 = load i64, ptr %6, align 8, !range !223, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775798
  br i1 %81, label %86, label %87

_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.26)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !581, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !581, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %83, i64 %85)
  store i64 %.0.sroa.speculated.i.i, ptr %84, align 8, !alias.scope !581
  br label %88

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %88

87:                                               ; preds = %77
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %80, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN6diesel5mysql10connection4bind11OutputBinds21update_buffer_lengths17hbe25ce1b8ce2cf31E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !584, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !584, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.04 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !587, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !587, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  store i64 %.0.sroa.speculated.i.i, ptr %11, align 8, !alias.scope !587
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @"_ZN101_$LT$diesel..mysql..connection..bind..OutputBinds$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h667f4de3bf8bd3b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402.exit", label %7, !prof !173

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #33, !noalias !595
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 917504) i32 @"_ZN89_$LT$diesel..mysql..connection..bind..Flags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h479208a96dc8cb4cE"(i32 noundef returned %0) unnamed_addr #8 {
  %2 = and i32 %0, -917504
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #33
  unreachable

4:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..clone..Clone$GT$5clone17h39ed2e046bc00db6E"(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 35)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %6, i1 noundef zeroext false), !noalias !598
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %3, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %2, %4
  %.06 = phi ptr [ %9, %4 ], [ null, %2 ]
  %.05 = phi i64 [ %6, %4 ], [ 0, %2 ]
  %.0 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !range !547, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %17 = load i8, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !range !544, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %22, align 4
  store ptr %.06, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.05, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %17, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %21, ptr %28, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load i8, ptr %1, align 8, !range !602, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [20 x i32], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = zext nneg i8 %2 to i64
  %switch.gep13 = getelementptr inbounds nuw [20 x i32], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE.22, i64 0, i64 %5
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
  %5 = load i32, ptr %4, align 8, !range !547, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %8 = load i32, ptr %7, align 4, !alias.scope !603, !noundef !4
  %9 = and i32 %8, -917504
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #33, !noalias !603
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %31 = load i32, ptr %30, align 4, !alias.scope !606, !noundef !4
  %32 = and i32 %31, -917504
  %.not.i.i.i34 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i34, label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit, label %33

33:                                               ; preds = %29
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.31.llvm.18245684541142357402, i64 noundef 150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.33.llvm.18245684541142357402) #33, !noalias !606
  unreachable

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread77: ; preds = %3
  br label %_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit.thread57

_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E.exit: ; preds = %29, %6
  %.sroa.6.0 = phi i32 [ %8, %6 ], [ %31, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
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
  %38 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %.sroa.7.0.i.ph.i, i1 noundef zeroext true), !noalias !612
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.0.053, ptr %42, align 4, !alias.scope !609
  store ptr %..sroa.6.sroa.0.0.i, ptr %0, align 8, !alias.scope !609
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..sroa.6.sroa.4.0.i, ptr %43, align 8, !alias.scope !609
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..sroa.01.0.i, ptr %44, align 8, !alias.scope !609
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.6.054, ptr %45, align 8, !alias.scope !609
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %46, align 2, !alias.scope !609
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %47, align 8, !alias.scope !609
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %48, align 1, !alias.scope !609
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402(ptr noalias noundef writeonly sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 35)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table._ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %switch.load, i1 noundef zeroext true), !noalias !615
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
  %4 = load i8, ptr %3, align 2, !alias.scope !618, !noundef !4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !range !547, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = tail call noundef i8 @"_ZN6diesel5mysql10connection4bind173_$LT$impl$u20$core..convert..From$LT$$LP$mysqlclient_sys..enum_field_types$C$diesel..mysql..connection..bind..Flags$RP$$GT$$u20$for$u20$diesel..mysql..backend..MysqlType$GT$4from17hc03d56e0f122e5b2E"(i32 noundef %10, i32 noundef %12), !range !602
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %5, %2, %8
  %.sink = phi i8 [ %13, %8 ], [ 20, %2 ], [ 20, %5 ]
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
  %4 = load i32, ptr %3, align 4, !range !547, !noundef !4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !range !544, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !621, !noalias !625, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !621, !noalias !625, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !627, !noalias !636, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !627, !noalias !636, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 11), !noalias !636
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !639, !noalias !636
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !639, !noalias !636, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull readonly align 1 dereferenceable(11) @anon.2e81c50020d01ae8187fdce9ab0139a8.43, i64 11, i1 false), !noalias !621
  %18 = load i64, ptr %8, align 8, !alias.scope !639, !noalias !636, !noundef !4
  %19 = add i64 %18, 11
  store i64 %19, ptr %8, align 8, !alias.scope !639, !noalias !636
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !621, !noalias !625, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !640
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls151_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForShare$GT$8walk_ast17h0ac4abd48519585aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !641, !noalias !644, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !641, !noalias !644, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !646, !noalias !655, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !646, !noalias !655, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 10), !noalias !655
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !658, !noalias !655
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !658, !noalias !655, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.2e81c50020d01ae8187fdce9ab0139a8.44, i64 10, i1 false), !noalias !641
  %18 = load i64, ptr %8, align 8, !alias.scope !658, !noalias !655, !noundef !4
  %19 = add i64 %18, 10
  store i64 %19, ptr %8, align 8, !alias.scope !658, !noalias !655
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !641, !noalias !644, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !659
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !660, !noalias !663, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !665, !noalias !674, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !665, !noalias !674, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 12), !noalias !674
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !677, !noalias !674
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !677, !noalias !674, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.2e81c50020d01ae8187fdce9ab0139a8.45, i64 12, i1 false), !noalias !660
  %18 = load i64, ptr %8, align 8, !alias.scope !677, !noalias !674, !noundef !4
  %19 = add i64 %18, 12
  store i64 %19, ptr %8, align 8, !alias.scope !677, !noalias !674
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !678
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit": ; preds = %3, %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel5mysql13query_builder20query_fragment_impls149_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoWait$GT$8walk_ast17h5dfc45cf88d62e87E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !679, !noalias !682, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !679, !noalias !682, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !684, !noalias !693, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !684, !noalias !693, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef 7), !noalias !693
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !696, !noalias !693
  br label %"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i"

"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !696, !noalias !693, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.2e81c50020d01ae8187fdce9ab0139a8.46, i64 7, i1 false), !noalias !679
  %18 = load i64, ptr %8, align 8, !alias.scope !696, !noalias !693, !noundef !4
  %19 = add i64 %18, 7
  store i64 %19, ptr %8, align 8, !alias.scope !696, !noalias !693
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !679, !noalias !682, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !697
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !698
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN104_$LT$alloc..string..String$u20$as$u20$diesel..pg..expression..expression_methods..private..JsonIndex$GT$26into_json_index_expression17h7b850f27d242a2e1E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !702
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg5types6floats16quickcheck_impls42gen_vec_of_appropriate_length_valid_digits17hfdd5f515829e1fe2E(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i64, { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, i8, {}, [7 x i8] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !709
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !706, !noalias !711, !noundef !4
  %.not.i.not.i = icmp eq i64 %11, 0
  br i1 %.not.i.not.i, label %12, label %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"

12:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.00790d3e998c791614c462074996a3ad.5.llvm.15333852395482688744, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.00790d3e998c791614c462074996a3ad.7.llvm.15333852395482688744) #33, !noalias !712
  unreachable

"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit": ; preds = %4
  %.0.sroa.speculated.i = tail call noundef i16 @llvm.umin.i16(i16 %2, i16 %3)
  %13 = add i64 %11, -1
  %14 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h5b88473b2924b390E.llvm.15333852395482688744"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !711
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !noalias !709
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8, !noalias !709
  store ptr %6, ptr %5, align 8, !noalias !709
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103477dc457a102eE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !715, !noalias !718
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !715, !noalias !718, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !715, !noalias !718
  %17 = getelementptr inbounds i16, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  %.promoted = load i64, ptr %20, align 8
  %.not13 = icmp eq i64 %.promoted, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %5 = load i64, ptr %4, align 8, !alias.scope !720, !noundef !4
  %.not.not = icmp eq i64 %5, 6
  br i1 %.not.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !720, !nonnull !4, !align !152, !noundef !4
  %.val.i = load i48, ptr %7, align 1, !alias.scope !723
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i48 %.val.i, ptr %8, align 8, !alias.scope !726
  store ptr null, ptr %0, align 8, !alias.scope !726
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit"

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 52, i1 noundef zeroext false), !noalias !729
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %12, ptr noundef nonnull align 1 dereferenceable(52) @anon.2e81c50020d01ae8187fdce9ab0139a8.50, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !726
  store i64 %11, ptr %3, align 8, !noalias !726
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !726
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 52, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !726
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !733
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !733
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i"

17:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc.i.i unwind label %18, !noalias !726

.noexc.i.i:                                       ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %22 unwind label %20, !noalias !726

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !726
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !726
  store ptr %15, ptr %0, align 8, !alias.scope !726
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %23, align 8, !alias.scope !726
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE.exit": ; preds = %6, %"_ZN6diesel2pg5types8mac_addr153_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b50f249c338aaE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types8mac_addr149_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..MacAddr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$$u5b$u8$u3b$$u20$6$u5d$$GT$6to_sql17hefb6c37d1b18ef25E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(6) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !736, !noalias !743, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !736, !noalias !743, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 6), !noalias !743
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !745, !noalias !743
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !745, !noalias !743, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull readonly align 1 dereferenceable(6) %1, i64 6, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !745, !noalias !743, !noundef !4
  %16 = add i64 %15, 6
  store i64 %16, ptr %5, align 8, !alias.scope !745, !noalias !743
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !alias.scope !746, !noalias !749
  store ptr null, ptr %0, align 8, !alias.scope !746, !noalias !749
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Integer$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc04a95711e4e91abE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !751
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3904, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !751
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3905, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !751
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges160_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Numeric$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h703303a856f48364E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !754
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3906, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !754
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3907, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !754
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges162_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc4d28c5c3ec92befE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !757
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3908, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !757
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3909, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !757
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges175_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..pg..types..sql_types..Timestamptz$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4bb7fb4102b185cfE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !760
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3910, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !760
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3911, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !760
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges157_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h822f8476e9ff7f82E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !763
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3912, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !763
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3913, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !763
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types6ranges159_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Range$LT$diesel..sql_types..BigInt$GT$$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h31f6d6ac7221ce8aE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !766
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3926, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !766
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3927, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !766
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
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !769
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #34, !noalias !769
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfc59236478063b74E", ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE", ptr %15, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.54, ptr %6, align 8, !alias.scope !772, !noalias !775
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %16, align 8, !alias.scope !772, !noalias !775
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !772, !noalias !775
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8, !alias.scope !772, !noalias !775
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %19, align 8, !alias.scope !772, !noalias !775
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %28

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha9616a9bb374c9aeE", ptr %22, align 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.55, ptr %4, align 8, !alias.scope !778, !noalias !781
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !778, !noalias !781
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !778, !noalias !781
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %25, align 8, !alias.scope !778, !noalias !781
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !778, !noalias !781
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %6 = load i32, ptr %5, align 4, !alias.scope !784, !noalias !787, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !alias.scope !790, !noalias !793
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !795
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !790, !noalias !793
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit": ; preds = %4, %8
  %storemerge.i = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !790, !noalias !793
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
  %.val.i = load i32, ptr %4, align 8, !noalias !796, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.val.i, ptr %6, align 4, !alias.scope !799, !noalias !802
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfcddaf382adaa611E.llvm.18245684541142357402"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !804
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !799, !noalias !802
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402.exit": ; preds = %5, %7
  %storemerge.i = phi i32 [ 1, %7 ], [ 0, %5 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !799, !noalias !802
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !808
  store i8 1, ptr %10, align 1, !noalias !808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !808
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !808
  store i64 2, ptr %8, align 8, !noalias !808
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !808
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !808
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %15 = load ptr, ptr %13, align 8, !alias.scope !814, !noalias !815, !nonnull !4, !align !14, !noundef !4
  call void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !818
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !808
  %16 = load i64, ptr %9, align 8, !range !223, !noalias !808, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !808
  %19 = load i8, ptr %10, align 1, !range !544, !noalias !808, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !808
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %.thread40

21:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !808
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !808
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !808
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %22, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

.thread40:                                        ; preds = %18
  store i64 -9223372036854775808, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

24:                                               ; preds = %32
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #31
          to label %54 unwind label %52

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !819
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !830
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !830
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !830
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !830
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !830
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !819
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26, !alias.scope !831
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !831
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !831
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !834
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !range !26, !noalias !834, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noalias !834, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !834, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %49, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !834
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %44, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !845
  store i8 1, ptr %10, align 1, !noalias !845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !845
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !845
  store i64 2, ptr %8, align 8, !noalias !845
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !845
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !845
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !850
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !845
  %15 = load i64, ptr %9, align 8, !range !223, !noalias !845, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !845
  %18 = load i8, ptr %10, align 1, !range !544, !noalias !845, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !845
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !845
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !845
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !845
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #31
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !851
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !862
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !862
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !862
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !862
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !862
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26, !alias.scope !863
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !863
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !863
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !866
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !866, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !866, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !866, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !866
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %43, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !877
  store i8 1, ptr %10, align 1, !noalias !877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !877
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !877
  store i64 2, ptr %8, align 8, !noalias !877
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !877
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr %14, align 8, !noalias !877
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8), !noalias !882
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !877
  %15 = load i64, ptr %9, align 8, !range !223, !noalias !877, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !877
  %18 = load i8, ptr %10, align 1, !range !544, !noalias !877, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !877
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %.thread40

20:                                               ; preds = %5
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !877
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !877
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !877
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %21, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.314, i64 23, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

.thread40:                                        ; preds = %17
  store i64 -9223372036854775808, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %31

23:                                               ; preds = %31
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"(ptr noalias noundef align 8 dereferenceable(24) %12) #31
          to label %53 unwind label %51

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !14, !noundef !4
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !883
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.57, ptr %7, align 8, !noalias !894
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.522.0..sroa_idx, align 8, !noalias !894
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !894
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !894
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !894
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !883
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre = load i64, ptr %12, align 8, !range !26, !alias.scope !895
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %..val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !895
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %..val2.i.pre = load i64, ptr %.phi.trans.insert32, align 8, !alias.scope !895
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !898
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !898, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !noalias !898, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !898, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !898
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %43, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !909, !noalias !912, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !909, !noalias !912, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !914, !noalias !923, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !914, !noalias !923, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 11), !noalias !923
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !926, !noalias !923
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !926, !noalias !923, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull readonly align 1 dereferenceable(11) @anon.2e81c50020d01ae8187fdce9ab0139a8.43, i64 11, i1 false), !noalias !909
  %18 = load i64, ptr %8, align 8, !alias.scope !926, !noalias !923, !noundef !4
  %19 = add i64 %18, 11
  store i64 %19, ptr %8, align 8, !alias.scope !926, !noalias !923
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !909, !noalias !912, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !927
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls151_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForNoKeyUpdate$GT$8walk_ast17h4d22032ab0154329E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !928, !noalias !931, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !933, !noalias !942, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !933, !noalias !942, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 18), !noalias !942
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !945, !noalias !942
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !945, !noalias !942, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull readonly align 1 dereferenceable(18) @anon.2e81c50020d01ae8187fdce9ab0139a8.58, i64 18, i1 false), !noalias !928
  %18 = load i64, ptr %8, align 8, !alias.scope !945, !noalias !942, !noundef !4
  %19 = add i64 %18, 18
  store i64 %19, ptr %8, align 8, !alias.scope !945, !noalias !942
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !946
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls145_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForShare$GT$8walk_ast17hec846e6fa127c29fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !947, !noalias !950, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !947, !noalias !950, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !952, !noalias !961, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !952, !noalias !961, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 10), !noalias !961
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !964, !noalias !961
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !964, !noalias !961, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.2e81c50020d01ae8187fdce9ab0139a8.44, i64 10, i1 false), !noalias !947
  %18 = load i64, ptr %8, align 8, !alias.scope !964, !noalias !961, !noundef !4
  %19 = add i64 %18, 10
  store i64 %19, ptr %8, align 8, !alias.scope !964, !noalias !961
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !947, !noalias !950, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !965
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls148_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..ForKeyShare$GT$8walk_ast17h1b686c75d74d1a7fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !966, !noalias !969, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !966, !noalias !969, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !971, !noalias !980, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !971, !noalias !980, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 14), !noalias !980
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !983, !noalias !980
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !983, !noalias !980, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %17, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.2e81c50020d01ae8187fdce9ab0139a8.59, i64 14, i1 false), !noalias !966
  %18 = load i64, ptr %8, align 8, !alias.scope !983, !noalias !980, !noundef !4
  %19 = add i64 %18, 14
  store i64 %19, ptr %8, align 8, !alias.scope !983, !noalias !980
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !966, !noalias !969, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !984
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !985, !noalias !988, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !985, !noalias !988, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !990, !noalias !999, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !990, !noalias !999, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 12), !noalias !999
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !1002, !noalias !999
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1002, !noalias !999, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull readonly align 1 dereferenceable(12) @anon.2e81c50020d01ae8187fdce9ab0139a8.45, i64 12, i1 false), !noalias !985
  %18 = load i64, ptr %8, align 8, !alias.scope !1002, !noalias !999, !noundef !4
  %19 = add i64 %18, 12
  store i64 %19, ptr %8, align 8, !alias.scope !1002, !noalias !999
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !985, !noalias !988, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !1003
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3, %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i", %20
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg13query_builder20query_fragment_impls143_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..locking_clause..NoWait$GT$8walk_ast17h633ef0e78194cee2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %4 = load i64, ptr %2, align 8, !range !624, !alias.scope !1004, !noalias !1007, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %5
    i64 4, label %20
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1004, !noalias !1007, !nonnull !4, !align !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1009, !noalias !1018, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !1009, !noalias !1018, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef 7), !noalias !1018
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !1021, !noalias !1018
  br label %"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i"

"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E.exit.i": ; preds = %13, %5
  %14 = phi i64 [ %9, %5 ], [ %.pre.i.i.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1021, !noalias !1018, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.2e81c50020d01ae8187fdce9ab0139a8.46, i64 7, i1 false), !noalias !1004
  %18 = load i64, ptr %8, align 8, !alias.scope !1021, !noalias !1018, !noundef !4
  %19 = add i64 %18, 7
  store i64 %19, ptr %8, align 8, !alias.scope !1021, !noalias !1018
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1004, !noalias !1007, !nonnull !4, !align !152, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !1022
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
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
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
  %7 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @_ZN6chrono5naive4date9NaiveDate14parse_from_str17h433926105058c944E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.60.llvm.18245684541142357402, i64 noundef 2)
  ret i64 %8
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
  %11 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5), !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false), !noalias !1026
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1026
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1026
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5), !noalias !1026
  store i32 1, ptr %0, align 4, !alias.scope !1023, !noalias !1028
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit"

.lr.ph.i:                                         ; preds = %23, %2
  %12 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !alias.scope !1029, !noalias !1026, !nonnull !4, !align !152, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1029, !noalias !1026, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4), !noalias !1026
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !1023
  %17 = load i8, ptr %4, align 4, !range !544, !noalias !1026, !noundef !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1026
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !noalias !1026
  %21 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3), !noalias !1023
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !noalias !1028
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1023, !noalias !1028
  store i32 0, ptr %0, align 4, !alias.scope !1023, !noalias !1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5), !noalias !1026
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit"

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw nsw i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4), !noalias !1026
  %.not.not.i.i = icmp eq i64 %24, 12
  br i1 %.not.not.i.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402.exit": ; preds = %._crit_edge.i, %19
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
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false), !noalias !1035
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1035
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1035
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !1035
  store i32 1, ptr %0, align 4, !alias.scope !1032, !noalias !1037
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit"

.lr.ph.i:                                         ; preds = %21, %2
  %11 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !alias.scope !1038, !noalias !1035, !nonnull !4, !align !152, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1038, !noalias !1035, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3), !noalias !1035
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !1032
  %16 = load i8, ptr %3, align 4, !range !544, !noalias !1035, !noundef !4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !noalias !1037
  store i32 0, ptr %0, align 4, !alias.scope !1032, !noalias !1037
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !1035
  br label %"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit"

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3), !noalias !1035
  %.not.not.i.i = icmp eq i64 %22, 12
  br i1 %.not.not.i.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402.exit": ; preds = %._crit_edge.i, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17he71f689fe20d2ae6E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
  %6 = tail call noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
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
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
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
.lr.ph.preheader:
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { i8, [11 x i8] }, align 4
  %7 = alloca { [9 x { ptr, i64 }], { i64, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) @anon.2e81c50020d01ae8187fdce9ab0139a8.70, i64 144, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 9, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %35
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1041
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.72, ptr %3, align 8, !noalias !1052
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1052
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1052
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1052
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1052
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1053
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1053
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

14:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %19, align 8
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i64 %20
  %22 = load ptr, ptr %21, align 8, !alias.scope !1056, !nonnull !4, !align !152, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1056, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @_ZN6chrono5naive4time9NaiveTime14parse_from_str17ha7c544b3c19dedf2E(ptr noalias noundef nonnull sret({ i8, [11 x i8] }) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  %25 = load i8, ptr %6, align 4, !range !544, !noundef !4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %35

27:                                               ; preds = %28, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  ret void

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %34, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7)
  br label %27

35:                                               ; preds = %.lr.ph
  %36 = add nuw nsw i64 %20, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.not.i = icmp eq i64 %36, 9
  br i1 %.not.not.i, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono167_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6de3b72910724114E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) @anon.2e81c50020d01ae8187fdce9ab0139a8.91, i64 288, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = load i8, ptr %7, align 8, !range !544, !noundef !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %14 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !alias.scope !1059, !nonnull !4, !align !152, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1059, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %19 = load i8, ptr %8, align 4, !range !544, !noundef !4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %48, label %51

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = fadd double %23, 0xC1429EC5C0000000
  %25 = fmul double %24, 8.640000e+04
  %26 = tail call i64 @llvm.fptosi.sat.i64.f64(double %25)
  %27 = tail call double @llvm.trunc.f64(double %25)
  %28 = fsub double %25, %27
  %29 = fmul double %28, 1.000000e+09
  %30 = tail call i32 @llvm.fptoui.sat.i32.f64(double %29)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %6, i64 noundef %26, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !range !126, !noundef !4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %46, label %43

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1062
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.93, ptr %3, align 8, !noalias !1073
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1073
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1073
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1073
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1074
  %34 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1074
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

36:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %37
  resume { ptr, i32 } %38

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %42, align 8
  store i32 1, ptr %0, align 8
  br label %47

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono173_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..naive..datetime..NaiveDateTime$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h617e52bfcc4745d7E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(288) @anon.2e81c50020d01ae8187fdce9ab0139a8.91, i64 288, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h8c871a1bcdf22bcbE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = load i8, ptr %7, align 8, !range !544, !noundef !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %14 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !alias.scope !1077, !nonnull !4, !align !152, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1077, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime14parse_from_str17h679aa78cb07d4205E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 4 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %19 = load i8, ptr %8, align 4, !range !544, !noundef !4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %48, label %51

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = fadd double %23, 0xC1429EC5C0000000
  %25 = fmul double %24, 8.640000e+04
  %26 = tail call i64 @llvm.fptosi.sat.i64.f64(double %25)
  %27 = tail call double @llvm.trunc.f64(double %25)
  %28 = fsub double %25, %27
  %29 = fmul double %28, 1.000000e+09
  %30 = tail call i32 @llvm.fptoui.sat.i32.f64(double %29)
  call void @_ZN6chrono5naive8datetime13NaiveDateTime18from_timestamp_opt17h79ea9ce2d436d4abE.llvm.12760481706496575883(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %6, i64 noundef %26, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !range !126, !noundef !4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %46, label %43

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bcfcb4f7cc7a12aE", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1080
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.93, ptr %3, align 8, !noalias !1091
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx8, align 8, !noalias !1091
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1091
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1091
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1091
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1092
  %34 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1092
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

36:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %37
  resume { ptr, i32 } %38

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %42, align 8
  store i32 1, ptr %0, align 8
  br label %47

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { i8, [19 x i8] }, align 4
  %4 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  store i32 1, ptr %0, align 4
  br label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !alias.scope !1095, !nonnull !4, !align !152, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1095, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %10 = load i8, ptr %3, align 4, !range !544, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %16

12:                                               ; preds = %13, %._crit_edge
  ret void

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define hidden void @"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402"(ptr noalias noundef writeonly sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = alloca { { { i32, i32 }, i32 }, i32 }, align 4
  %4 = alloca { i8, [19 x i8] }, align 4
  %5 = alloca { [12 x { ptr, i64 }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @anon.2e81c50020d01ae8187fdce9ab0139a8.94, i64 192, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 12, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %18
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  store i32 1, ptr %0, align 4
  br label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %6 = phi i64 [ %19, %18 ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !alias.scope !1098, !nonnull !4, !align !152, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1098, !noundef !4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @"_ZN6chrono8datetime50DateTime$LT$chrono..offset..fixed..FixedOffset$GT$14parse_from_str17h6aebb37d58bc1b08E"(ptr noalias noundef nonnull sret({ i8, [19 x i8] }) align 4 captures(none) dereferenceable(20) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %11 = load i8, ptr %4, align 4, !range !544, !noundef !4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %18

13:                                               ; preds = %14, %._crit_edge
  ret void

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = call noundef i32 @"_ZN73_$LT$chrono..offset..local..Local$u20$as$u20$chrono..offset..TimeZone$GT$24offset_from_utc_datetime17he5022924eeec9037E"(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.2.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @"_ZN6diesel6sqlite5types13date_and_time145_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h99bac7de321f6459E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1109, !noalias !1114, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1116

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1116

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1129, !noalias !1114, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1130, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1130
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1143, !noalias !1114, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1144, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1144
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1145
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1101, !noalias !1104
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1104
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1104
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time141_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hc047a4f6d9fc5681E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %8 = load i32, ptr %2, align 8, !range !1159, !alias.scope !1160, !noalias !1167, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" unwind label %13, !noalias !1167

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit" unwind label %13, !noalias !1167

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1171, !noalias !1167
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1171, !noalias !1167
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1171, !noalias !1167
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1171, !noalias !1167
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1171, !noalias !1167
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1171, !noalias !1167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1172, !noalias !1173
  store ptr null, ptr %0, align 8, !alias.scope !1172, !noalias !1173
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time145_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h667cfaaf28a0a5c0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1182, !noalias !1187, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1189

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1189

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1202, !noalias !1187, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1203, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1203
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1216, !noalias !1187, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1217, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1217
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1218
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1174, !noalias !1177
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1174, !noalias !1177
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1174, !noalias !1177
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time141_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17h7d85fc1d937f55f6E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %8 = load i32, ptr %2, align 8, !range !1159, !alias.scope !1232, !noalias !1239, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" unwind label %13, !noalias !1239

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit" unwind label %13, !noalias !1239

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1243, !noalias !1239
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1243, !noalias !1239
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1243, !noalias !1239
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1243, !noalias !1239
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1243, !noalias !1239
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1243, !noalias !1239
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1244, !noalias !1245
  store ptr null, ptr %0, align 8, !alias.scope !1244, !noalias !1245
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time150_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h6cc8c06799f8c795E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1254, !noalias !1259, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1261

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1261

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1274, !noalias !1259, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1275, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1275
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1288, !noalias !1259, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1289, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1289
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1290
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1246, !noalias !1249
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1246, !noalias !1249
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1246, !noalias !1249
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time146_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17h955bfc1de0e8c759E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %8 = load i32, ptr %2, align 8, !range !1159, !alias.scope !1304, !noalias !1311, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" unwind label %13, !noalias !1311

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit" unwind label %13, !noalias !1311

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1315, !noalias !1311
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1315, !noalias !1311
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1315, !noalias !1311
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1315, !noalias !1311
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1315, !noalias !1311
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1315, !noalias !1311
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1316, !noalias !1317
  store ptr null, ptr %0, align 8, !alias.scope !1316, !noalias !1317
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time156_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h23705b78d3a55923E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1326, !noalias !1331, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @sqlite3_value_text(ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %7, !noalias !1333

.noexc.i.i:                                       ; preds = %2
  %6 = invoke noundef i32 @sqlite3_value_bytes(ptr noundef nonnull %4)
          to label %"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit" unwind label %7, !noalias !1333

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1346, !noalias !1331, !nonnull !4, !align !14, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !1347, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !1347
  resume { ptr, i32 } %8

"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E.exit": ; preds = %.noexc.i.i
  %13 = sext i32 %6 to i64
  %14 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1360, !noalias !1331, !nonnull !4, !align !14, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !1361, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !1361
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef %13, i1 noundef zeroext false), !noalias !1362
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %13, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !1318, !noalias !1321
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1318, !noalias !1321
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1318, !noalias !1321
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time152_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd23d6646cdc20388E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %8 = load i32, ptr %2, align 8, !range !1159, !alias.scope !1376, !noalias !1383, !noundef !4
  switch i32 %8, label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" [
    i32 3, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9180d9fd4a9906eE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" unwind label %13, !noalias !1383

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf59d5bc4245117bbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit" unwind label %13, !noalias !1383

13:                                               ; preds = %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %2, align 8, !alias.scope !1387, !noalias !1383
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !alias.scope !1387, !noalias !1383
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1387, !noalias !1383
  resume { ptr, i32 } %14

"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E.exit": ; preds = %3, %9, %11
  store i32 0, ptr %2, align 8, !alias.scope !1387, !noalias !1383
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !alias.scope !1387, !noalias !1383
  %.sroa.6.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx8.i.i.i, align 8, !alias.scope !1387, !noalias !1383
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !alias.scope !1388, !noalias !1389
  store ptr null, ptr %0, align 8, !alias.scope !1388, !noalias !1389
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17ha2665f7e756162f5E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h40aca6bb2fcce833E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1390
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1390
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1390
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h19e69cc166b15e35E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_118_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..SmallInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h1d9b25272f59a6f7E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 21, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1393
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1005, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1393
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h8e4b3f1c6b5b652fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd4430ed6a5cbb124E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1396
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 23, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1396
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1007, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1396
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17haab07e4726bc5299E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1399
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 20, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1399
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1016, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1399
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h4be302341c46e9f1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_115_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Float$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha8669e7402d24fa6E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1402
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 700, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1402
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1021, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1402
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h5e97e3f685ee2341E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Double$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf3c712cb16d81deeE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1405
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 701, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1405
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1022, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1405
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hc146490afe45c4afE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Numeric$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h7a8c514a21e51c49E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1408
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1700, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1408
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1231, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1408
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1411
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 25, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1411
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1009, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1411
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h5f8f21dcdd02ba0fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Binary$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h37828232aa106a6fE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1414
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 17, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1414
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1001, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1414
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h898658b84640435dE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Date$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h23f2f6d3746bb815E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1417
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1082, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1417
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1182, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1417
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_118_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Interval$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hb9a9ef7acc8fec9eE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1420
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1186, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1420
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1187, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1420
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h9e6eb87f2f504530E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Time$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha94f08bfac4dd29bE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1423
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1083, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1423
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1183, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1423
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN6diesel9sql_types1_127_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17h41756c8c99afe34eE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #11 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_119_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h72bb5191a12a4607E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1426
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1114, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1426
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1115, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1426
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Json$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd1f6dfa276b06a59E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1429
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 114, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1429
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 199, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1429
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1432
  store i32 %7, ptr %3, align 4, !noalias !1432
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1432
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.96, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h7027e62b07629456E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h94f896424667cf56E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hc45851e0f04ba675E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %5 = load i64, ptr %4, align 8, !range !1442, !alias.scope !1440, !noalias !1437, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !1440, !noalias !1437, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8, !alias.scope !1437, !noalias !1440
  store i64 3, ptr %0, align 8, !alias.scope !1437, !noalias !1440
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit"

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !alias.scope !1443
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN104_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17hbbae24384af70335E"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1444
  store i32 %4, ptr %3, align 4, !noalias !1444
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17ha0bd16e63d6643e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1444
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_85_$LT$impl$u20$core..fmt..Octal$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17h1b17f4db23dbefd0E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1449
  store i32 %4, ptr %3, align 4, !noalias !1449
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h05779b43ff61134fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1449
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_88_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17h52e3bf8b2162e621E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1454
  store i32 %4, ptr %3, align 4, !noalias !1454
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1458
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1454
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN6diesel5mysql10connection4bind1_88_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$diesel..mysql..connection..bind..Flags$GT$3fmt17hf1154081ebfb3d4bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !1459
  store i32 %4, ptr %3, align 4, !noalias !1459
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !1459
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
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_149_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hadb2fb4b3df94f48E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_184_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha2097e98344d633aE"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_153_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h0d2474cb95d7a165E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_188_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17ha372c71c61bd3336E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_144_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h2f0883c286b8dfceE"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_179_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h26dc21e10a5a10a1E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_148_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hb9098c633f518a23E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_183_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h81c6bfdaa286861dE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_144_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hc8092a9409742754E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_179_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h35e7445366fd19d6E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_148_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hca243604e1fbddb0E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_183_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h6e6b68a474fed052E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_151_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hcd29823edb6d06edE"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN6diesel5mysql5types13date_and_time1_186_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17hbc80221f6d391184E"(ptr noalias noundef readonly returned align 8 dereferenceable(48) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_155_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..mysql..types..Datetime$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h482a186133eb245cE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel5mysql5types13date_and_time1_190_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..mysql..types..Datetime$GT$$GT$$u20$for$u20$$RF$$RF$diesel..mysql..types..date_and_time..MysqlTime$GT$13as_expression17h0fc1ea2445e2e8e9E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1464, !noalias !1471, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1464, !noalias !1471, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1471
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1473, !noalias !1471
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1473, !noalias !1471, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1473, !noalias !1471, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1473, !noalias !1471
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1474, !noalias !1481, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1474, !noalias !1481, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1481
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1483, !noalias !1481
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1483, !noalias !1481, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1483, !noalias !1481, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1483, !noalias !1481
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1484, !noalias !1491, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1484, !noalias !1491, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1491
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1493, !noalias !1491
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1493, !noalias !1491, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1493, !noalias !1491, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1493, !noalias !1491
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1494, !noalias !1501, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1494, !noalias !1501, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 48
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef 48), !noalias !1501
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !1503, !noalias !1501
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE.exit": ; preds = %3, %10
  %11 = phi i64 [ %6, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1503, !noalias !1501, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !1503, !noalias !1501, !noundef !4
  %16 = add i64 %15, 48
  store i64 %16, ptr %5, align 8, !alias.scope !1503, !noalias !1501
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
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_129_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17ha12df2575b518932E"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_164_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17hf9e0301001095122E"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h4e9440c5716b8351E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Inet$GT$$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h9ca772bb2d2f38b9E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_129_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17h1620c5811d6de6efE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(18) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_164_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$ipnetwork..IpNetwork$GT$13as_expression17h626fc5ea75fcdf1dE"(ptr noalias noundef readonly returned align 1 dereferenceable(18) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_133_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17hcf3ad2bd9612ec3dE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel2pg5types15network_address15foreign_derives1_168_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..pg..types..sql_types..Cidr$GT$$GT$$u20$for$u20$$RF$$RF$ipnetwork..IpNetwork$GT$13as_expression17h2bf18eec54162a2aE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
  %20 = load ptr, ptr %1, align 8, !alias.scope !1504, !nonnull !4, !align !152, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1504, !noundef !4
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %39, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %2
  %24 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1507
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %26, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.2e81c50020d01ae8187fdce9ab0139a8.119, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %25, ptr %14, align 8
  %.sroa.2.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx173, align 8
  %.sroa.3174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 51, ptr %.sroa.3174.0..sroa_idx, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1523
  %29 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1523
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"

31:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %190, %204, %211, %184, %164, %152, %135, %91, %79, %60, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %61, %60 ], [ %80, %79 ], [ %92, %91 ], [ %136, %135 ], [ %153, %152 ], [ %165, %164 ], [ %185, %184 ], [ %212, %211 ], [ %205, %204 ], [ %191, %190 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %37, align 8
  store i8 1, ptr %0, align 8
  br label %38

38:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108", %180, %99, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"
  ret void

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = icmp eq i8 %43, 0
  br i1 %46, label %47, label %192

47:                                               ; preds = %39
  %48 = load i8, ptr %20, align 1, !noundef !4
  switch i8 %48, label %51 [
    i8 2, label %49
    i8 3, label %66
  ]

49:                                               ; preds = %47
  %50 = icmp eq i64 %22, 8
  br i1 %50, label %141, label %143

51:                                               ; preds = %47
  %52 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1526
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %54, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %53, ptr %9, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %54, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 30, ptr %.sroa.066.sroa.5.0..sroa_idx, align 8
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1530
  %57 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1530
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109"

59:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc117 unwind label %60

.noexc117:                                        ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #31
          to label %common.resume unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109": ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %71 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1533
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %74)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %73, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %72, ptr %8, align 8
  %.sroa.067.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %73, ptr %.sroa.067.sroa.4.0..sroa_idx, align 8
  %.sroa.067.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.067.sroa.5.0..sroa_idx, align 8
  %75 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1537
  %76 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1537
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108"

78:                                               ; preds = %70
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc121 unwind label %79

.noexc121:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %common.resume unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108": ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %84, align 8
  store i8 1, ptr %0, align 8
  br label %38

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.127, ptr %15, align 8, !alias.scope !1540, !noalias !1543
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %86, align 8, !alias.scope !1540, !noalias !1543
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !1540, !noalias !1543
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %88, align 8, !alias.scope !1540, !noalias !1543
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %89, align 8, !alias.scope !1540, !noalias !1543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %90 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107" unwind label %91, !noalias !1546

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %common.resume unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107": ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %96, align 8
  store i8 1, ptr %0, align 8
  br label %38

97:                                               ; preds = %68
  %98 = icmp ult i8 %41, -127
  br i1 %98, label %99, label %133

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %103 = load i8, ptr %102, align 1, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %105 = load i8, ptr %104, align 1, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %107 = load i8, ptr %106, align 1, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %109 = load i8, ptr %108, align 1, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %117 = load i8, ptr %116, align 1, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load i8, ptr %122, align 1, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %125 = load i8, ptr %124, align 1, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %129 = load i8, ptr %128, align 1, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %131 = load i8, ptr %130, align 1, !noundef !4
  %.sroa.015.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %131, i64 0
  %.sroa.015.1.vec.insert = insertelement <16 x i8> %.sroa.015.0.vec.insert, i8 %129, i64 1
  %.sroa.015.2.vec.insert = insertelement <16 x i8> %.sroa.015.1.vec.insert, i8 %127, i64 2
  %.sroa.015.3.vec.insert = insertelement <16 x i8> %.sroa.015.2.vec.insert, i8 %125, i64 3
  %.sroa.015.4.vec.insert = insertelement <16 x i8> %.sroa.015.3.vec.insert, i8 %123, i64 4
  %.sroa.015.5.vec.insert = insertelement <16 x i8> %.sroa.015.4.vec.insert, i8 %121, i64 5
  %.sroa.015.6.vec.insert = insertelement <16 x i8> %.sroa.015.5.vec.insert, i8 %119, i64 6
  %.sroa.015.7.vec.insert = insertelement <16 x i8> %.sroa.015.6.vec.insert, i8 %117, i64 7
  %.sroa.015.8.vec.insert = insertelement <16 x i8> %.sroa.015.7.vec.insert, i8 %115, i64 8
  %.sroa.015.9.vec.insert = insertelement <16 x i8> %.sroa.015.8.vec.insert, i8 %113, i64 9
  %.sroa.015.10.vec.insert = insertelement <16 x i8> %.sroa.015.9.vec.insert, i8 %111, i64 10
  %.sroa.015.11.vec.insert = insertelement <16 x i8> %.sroa.015.10.vec.insert, i8 %109, i64 11
  %.sroa.015.12.vec.insert = insertelement <16 x i8> %.sroa.015.11.vec.insert, i8 %107, i64 12
  %.sroa.015.13.vec.insert = insertelement <16 x i8> %.sroa.015.12.vec.insert, i8 %105, i64 13
  %.sroa.015.14.vec.insert = insertelement <16 x i8> %.sroa.015.13.vec.insert, i8 %103, i64 14
  %.sroa.015.15.vec.insert = insertelement <16 x i8> %.sroa.015.14.vec.insert, i8 %101, i64 15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %132, align 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.015.15.vec.insert, ptr %.sroa.433.0..sroa_idx, align 2
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %41, ptr %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %38

133:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %41, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %134 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111" unwind label %135, !noalias !1549

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #31
          to label %common.resume unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111": ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %140, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %38

141:                                              ; preds = %49
  %142 = icmp eq i8 %45, 4
  br i1 %142, label %170, label %158

143:                                              ; preds = %49
  %144 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1552
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  %147 = icmp ne ptr %146, null
  tail call void @llvm.assume(i1 %147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %146, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 %145, ptr %12, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %146, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 30, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %148 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1556
  %149 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1556
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106"

151:                                              ; preds = %143
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc125 unwind label %152

.noexc125:                                        ; preds = %151
  unreachable

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %common.resume unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106": ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %157, align 8
  store i8 1, ptr %0, align 8
  br label %38

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.129, ptr %16, align 8, !alias.scope !1559, !noalias !1562
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %159, align 8, !alias.scope !1559, !noalias !1562
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %160, align 8, !alias.scope !1559, !noalias !1562
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %161, align 8, !alias.scope !1559, !noalias !1562
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %162, align 8, !alias.scope !1559, !noalias !1562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call fastcc void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %163 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 24, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105" unwind label %164, !noalias !1565

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %common.resume unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105": ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %169, align 8
  store i8 1, ptr %0, align 8
  br label %38

170:                                              ; preds = %141
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %172 = load i8, ptr %171, align 1, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %174 = load i8, ptr %173, align 1, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %176 = load i8, ptr %175, align 1, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %178 = load i8, ptr %177, align 1, !noundef !4
  %.sroa.041.0.vec.insert = insertelement <4 x i8> poison, i8 %172, i64 0
  %.sroa.041.1.vec.insert = insertelement <4 x i8> %.sroa.041.0.vec.insert, i8 %174, i64 1
  %.sroa.041.2.vec.insert = insertelement <4 x i8> %.sroa.041.1.vec.insert, i8 %176, i64 2
  %.sroa.041.3.vec.insert = insertelement <4 x i8> %.sroa.041.2.vec.insert, i8 %178, i64 3
  %179 = icmp ult i8 %41, 33
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %181, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.413.0..sroa_idx, align 2
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %41, ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %38

182:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %41, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %183 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit" unwind label %184, !noalias !1568

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #31
          to label %common.resume unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit": ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %183, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %189, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %38

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #31
          to label %common.resume unwind label %217

192:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %193 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1571
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  %196 = icmp ne ptr %195, null
  tail call void @llvm.assume(i1 %196)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %195, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.2e81c50020d01ae8187fdce9ab0139a8.132, i64 26, i1 false)
  store i64 %194, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %195, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 26, ptr %.sroa.5176.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1587
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.131, ptr %5, align 8, !noalias !1598
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5142.0..sroa_idx, align 8, !noalias !1598
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.7143.0..sroa_idx, align 8, !noalias !1598
  %.sroa.8144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8144.0..sroa_idx, align 8, !noalias !1598
  %.sroa.10145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10145.0..sroa_idx, align 8, !noalias !1598
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133 unwind label %190

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1599
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc134 unwind label %204

.noexc134:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8, !range !26, !noalias !1599, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i, label %206, label %200

200:                                              ; preds = %.noexc134
  %201 = load ptr, ptr %4, align 8, !noalias !1599, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !1599, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5176.0..sroa_idx, ptr noundef nonnull %201, i64 noundef %199, i64 noundef %203)
          to label %206 unwind label %204

204:                                              ; preds = %200, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit133
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #31
          to label %common.resume unwind label %217

206:                                              ; preds = %.noexc134, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %207 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1608
  %208 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1608
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

210:                                              ; preds = %206
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc136 unwind label %211

.noexc136:                                        ; preds = %210
  unreachable

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %common.resume unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %216, align 8
  store i8 1, ptr %0, align 8
  br label %38

217:                                              ; preds = %204, %190
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address143_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Inet$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$6to_sql17hbea216bc747aa1d3E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 1, !range !544, !noundef !4
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
  %.sroa.02.0.copyload27 = load i32, ptr %5, align 1
  %13 = icmp ult i64 %10, 8
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 8), !noalias !1611
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1614, !noalias !1611
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %14
  %15 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1614, !noalias !1611, !nonnull !4, !noundef !4
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !noundef !4
  %.sroa.01.0.copyload = load <16 x i8>, ptr %5, align 1
  %21 = icmp ult i64 %10, 20
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 20), !noalias !1618
  %.pre.i.i6 = load i64, ptr %7, align 8, !alias.scope !1621, !noalias !1618
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", %22
  %23 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5" ], [ %.pre.i.i6, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1621, !noalias !1618, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 3, ptr %26, align 1
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %20, ptr %.sroa.523.0..sroa_idx, align 1
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 0, ptr %.sroa.624.0..sroa_idx, align 1
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 3
  store i8 16, ptr %.sroa.725.0..sroa_idx, align 1
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store <16 x i8> %.sroa.01.0.copyload, ptr %.sroa.826.0..sroa_idx, align 1
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %.sink29 = phi i64 [ 20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13" ], [ 8, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit" ]
  %28 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %29 = add i64 %28, %.sink29
  store i64 %29, ptr %7, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !noalias !4
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
  %17 = load ptr, ptr %1, align 8, !alias.scope !1625, !nonnull !4, !align !152, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1625, !noundef !4
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %36, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %2
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 51, i1 noundef zeroext false), !noalias !1628
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %23, ptr noundef nonnull readonly align 1 dereferenceable(51) @anon.2e81c50020d01ae8187fdce9ab0139a8.119, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 %22, ptr %13, align 8
  %.sroa.2.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx199, align 8
  %.sroa.3200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 51, ptr %.sroa.3200.0..sroa_idx, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1644
  %26 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1644
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"

28:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #31
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

common.resume:                                    ; preds = %191, %205, %212, %185, %165, %151, %134, %90, %76, %57, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %58, %57 ], [ %77, %76 ], [ %91, %90 ], [ %135, %134 ], [ %152, %151 ], [ %166, %165 ], [ %186, %185 ], [ %213, %212 ], [ %206, %205 ], [ %192, %191 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %34, align 8
  store i8 1, ptr %0, align 8
  br label %35

35:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108", %181, %98, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit110"
  ret void

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp eq i8 %40, 1
  br i1 %43, label %44, label %193

44:                                               ; preds = %36
  %45 = load i8, ptr %17, align 1, !noundef !4
  switch i8 %45, label %48 [
    i8 2, label %46
    i8 3, label %63
  ]

46:                                               ; preds = %44
  %47 = icmp eq i64 %19, 8
  br i1 %47, label %140, label %142

48:                                               ; preds = %44
  %49 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1647
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %51, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %50, ptr %8, align 8
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 30, ptr %.sroa.066.sroa.5.0..sroa_idx, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1651
  %54 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1651
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109"

56:                                               ; preds = %48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc117 unwind label %57

.noexc117:                                        ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit109": ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %68 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1654
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = icmp ne ptr %70, null
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %70, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %69, ptr %7, align 8
  %.sroa.067.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %70, ptr %.sroa.067.sroa.4.0..sroa_idx, align 8
  %.sroa.067.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 30, ptr %.sroa.067.sroa.5.0..sroa_idx, align 8
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1658
  %73 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1658
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108"

75:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc121 unwind label %76

.noexc121:                                        ; preds = %75
  unreachable

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %common.resume unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit108": ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %81, align 8
  store i8 1, ptr %0, align 8
  br label %35

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127: ; preds = %65
  %82 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1661
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = icmp ne ptr %84, null
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %84, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.2e81c50020d01ae8187fdce9ab0139a8.126, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 %83, ptr %6, align 8
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %84, ptr %.sroa.2207.0..sroa_idx, align 8
  %.sroa.3208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 63, ptr %.sroa.3208.0..sroa_idx, align 8
  %86 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1677
  %87 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1677
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107"

89:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc128 unwind label %90

.noexc128:                                        ; preds = %89
  unreachable

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #31
          to label %common.resume unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit107": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %95, align 8
  store i8 1, ptr %0, align 8
  br label %35

96:                                               ; preds = %65
  %97 = icmp ult i8 %38, -127
  br i1 %97, label %98, label %132

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %100 = load i8, ptr %99, align 1, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %102 = load i8, ptr %101, align 1, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %104 = load i8, ptr %103, align 1, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %108 = load i8, ptr %107, align 1, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %112 = load i8, ptr %111, align 1, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %124 = load i8, ptr %123, align 1, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %130 = load i8, ptr %129, align 1, !noundef !4
  %.sroa.015.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %130, i64 0
  %.sroa.015.1.vec.insert = insertelement <16 x i8> %.sroa.015.0.vec.insert, i8 %128, i64 1
  %.sroa.015.2.vec.insert = insertelement <16 x i8> %.sroa.015.1.vec.insert, i8 %126, i64 2
  %.sroa.015.3.vec.insert = insertelement <16 x i8> %.sroa.015.2.vec.insert, i8 %124, i64 3
  %.sroa.015.4.vec.insert = insertelement <16 x i8> %.sroa.015.3.vec.insert, i8 %122, i64 4
  %.sroa.015.5.vec.insert = insertelement <16 x i8> %.sroa.015.4.vec.insert, i8 %120, i64 5
  %.sroa.015.6.vec.insert = insertelement <16 x i8> %.sroa.015.5.vec.insert, i8 %118, i64 6
  %.sroa.015.7.vec.insert = insertelement <16 x i8> %.sroa.015.6.vec.insert, i8 %116, i64 7
  %.sroa.015.8.vec.insert = insertelement <16 x i8> %.sroa.015.7.vec.insert, i8 %114, i64 8
  %.sroa.015.9.vec.insert = insertelement <16 x i8> %.sroa.015.8.vec.insert, i8 %112, i64 9
  %.sroa.015.10.vec.insert = insertelement <16 x i8> %.sroa.015.9.vec.insert, i8 %110, i64 10
  %.sroa.015.11.vec.insert = insertelement <16 x i8> %.sroa.015.10.vec.insert, i8 %108, i64 11
  %.sroa.015.12.vec.insert = insertelement <16 x i8> %.sroa.015.11.vec.insert, i8 %106, i64 12
  %.sroa.015.13.vec.insert = insertelement <16 x i8> %.sroa.015.12.vec.insert, i8 %104, i64 13
  %.sroa.015.14.vec.insert = insertelement <16 x i8> %.sroa.015.13.vec.insert, i8 %102, i64 14
  %.sroa.015.15.vec.insert = insertelement <16 x i8> %.sroa.015.14.vec.insert, i8 %100, i64 15
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %131, align 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <16 x i8> %.sroa.015.15.vec.insert, ptr %.sroa.433.0..sroa_idx, align 2
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %38, ptr %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %35

132:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %38, ptr %.sroa.230.sroa.2.0..sroa.230.0..sroa_idx.sroa_idx, align 8
  %133 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111" unwind label %134, !noalias !1680

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #31
          to label %common.resume unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit111": ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %139, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %35

140:                                              ; preds = %46
  %141 = icmp eq i8 %42, 4
  br i1 %141, label %171, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138

142:                                              ; preds = %46
  %143 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 30, i1 noundef zeroext false), !noalias !1683
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = icmp ne ptr %145, null
  tail call void @llvm.assume(i1 %146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %145, ptr noundef nonnull align 1 dereferenceable(30) @anon.2e81c50020d01ae8187fdce9ab0139a8.123, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %144, ptr %11, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %145, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 30, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1687
  %148 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1687
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106"

150:                                              ; preds = %142
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc132 unwind label %151

.noexc132:                                        ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #31
          to label %common.resume unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit106": ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %156, align 8
  store i8 1, ptr %0, align 8
  br label %35

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138: ; preds = %140
  %157 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 63, i1 noundef zeroext false), !noalias !1690
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = icmp ne ptr %159, null
  tail call void @llvm.assume(i1 %160)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %159, ptr noundef nonnull readonly align 1 dereferenceable(63) @anon.2e81c50020d01ae8187fdce9ab0139a8.128, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %158, ptr %10, align 8
  %.sroa.2204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %159, ptr %.sroa.2204.0..sroa_idx, align 8
  %.sroa.3205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 63, ptr %.sroa.3205.0..sroa_idx, align 8
  %161 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1706
  %162 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1706
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105"

164:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc139 unwind label %165

.noexc139:                                        ; preds = %164
  unreachable

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #31
          to label %common.resume unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit105": ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %170, align 8
  store i8 1, ptr %0, align 8
  br label %35

171:                                              ; preds = %140
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %173 = load i8, ptr %172, align 1, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %177 = load i8, ptr %176, align 1, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %179 = load i8, ptr %178, align 1, !noundef !4
  %.sroa.041.0.vec.insert = insertelement <4 x i8> poison, i8 %173, i64 0
  %.sroa.041.1.vec.insert = insertelement <4 x i8> %.sroa.041.0.vec.insert, i8 %175, i64 1
  %.sroa.041.2.vec.insert = insertelement <4 x i8> %.sroa.041.1.vec.insert, i8 %177, i64 2
  %.sroa.041.3.vec.insert = insertelement <4 x i8> %.sroa.041.2.vec.insert, i8 %179, i64 3
  %180 = icmp ult i8 %38, 33
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %182, align 1
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.413.0..sroa_idx, align 2
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %38, ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 2
  store i8 0, ptr %0, align 8
  br label %35

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <4 x i8> %.sroa.041.3.vec.insert, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %38, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 4
  %184 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.18245684541142357402(i64 noundef 32, i64 noundef 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit" unwind label %185, !noalias !1709

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ipnetwork..common..IpNetworkError$GT$17h334d8095036af933E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #31
          to label %common.resume unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E.exit": ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.125, ptr %190, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %35

191:                                              ; preds = %193
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #31
          to label %common.resume unwind label %218

193:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %194 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 26, i1 noundef zeroext false), !noalias !1712
  %195 = extractvalue { i64, ptr } %194, 0
  %196 = extractvalue { i64, ptr } %194, 1
  %197 = icmp ne ptr %196, null
  tail call void @llvm.assume(i1 %197)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %196, ptr noundef nonnull readonly align 1 dereferenceable(26) @anon.2e81c50020d01ae8187fdce9ab0139a8.135, i64 26, i1 false)
  store i64 %195, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %196, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 26, ptr %.sroa.5202.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1728
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.131, ptr %4, align 8, !noalias !1739
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5156.0..sroa_idx, align 8, !noalias !1739
  %.sroa.7157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %.sroa.7157.0..sroa_idx, align 8, !noalias !1739
  %.sroa.8158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8158.0..sroa_idx, align 8, !noalias !1739
  %.sroa.10159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10159.0..sroa_idx, align 8, !noalias !1739
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147 unwind label %191

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147: ; preds = %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1740
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc148 unwind label %205

.noexc148:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load i64, ptr %199, align 8, !range !26, !noalias !1740, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i, label %207, label %201

201:                                              ; preds = %.noexc148
  %202 = load ptr, ptr %3, align 8, !noalias !1740, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !1740, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.2909037117879540835"(ptr noalias noundef nonnull readonly align 1 %.sroa.5202.0..sroa_idx, ptr noundef nonnull %202, i64 noundef %200, i64 noundef %204)
          to label %207 unwind label %205

205:                                              ; preds = %201, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit147
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #31
          to label %common.resume unwind label %218

207:                                              ; preds = %.noexc148, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %208 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1749
  %209 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #34, !noalias !1749
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

211:                                              ; preds = %207
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #33
          to label %.noexc150 unwind label %212

.noexc150:                                        ; preds = %211
  unreachable

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %common.resume unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %209, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2e81c50020d01ae8187fdce9ab0139a8.37, ptr %217, align 8
  store i8 1, ptr %0, align 8
  br label %35

218:                                              ; preds = %205, %191
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel2pg5types15network_address143_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..pg..types..sql_types..Cidr$C$diesel..pg..backend..Pg$GT$$u20$for$u20$ipnetwork..IpNetwork$GT$6to_sql17h29c4e6fa7ca76db5E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(18) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 1, !range !544, !noundef !4
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
  %.sroa.02.0.copyload27 = load i32, ptr %5, align 1
  %13 = icmp ult i64 %10, 8
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 8), !noalias !1752
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !1755, !noalias !1752
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit", %14
  %15 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit" ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1755, !noalias !1752, !nonnull !4, !noundef !4
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !noundef !4
  %.sroa.01.0.copyload = load <16 x i8>, ptr %5, align 1
  %21 = icmp ult i64 %10, 20
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef 20), !noalias !1759
  %.pre.i.i6 = load i64, ptr %7, align 8, !alias.scope !1762, !noalias !1759
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5", %22
  %23 = phi i64 [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h150f5e9e471a1db5E.exit5" ], [ %.pre.i.i6, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1762, !noalias !1759, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 3, ptr %26, align 1
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %20, ptr %.sroa.523.0..sroa_idx, align 1
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 1, ptr %.sroa.624.0..sroa_idx, align 1
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 3
  store i8 16, ptr %.sroa.725.0..sroa_idx, align 1
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store <16 x i8> %.sroa.01.0.copyload, ptr %.sroa.826.0..sroa_idx, align 1
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit"
  %.sink29 = phi i64 [ 20, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit13" ], [ 8, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E.exit" ]
  %28 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %29 = add i64 %28, %.sink29
  store i64 %29, ptr %7, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !noalias !4
  store ptr null, ptr %0, align 8, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_124_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Oid$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17ha574f144854227e7E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1766
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 26, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1766
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1018, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1766
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_132_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Timestamptz$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4569359c1903a491E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1769
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1184, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1769
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1185, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1769
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Uuid$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h30288425f4d62d16E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1772
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2950, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1772
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2951, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1772
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Jsonb$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h028a497aedf00eeeE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1775
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3802, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1775
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3807, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1775
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Money$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h4a3fecc2ed49c1bdE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1778
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 790, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1778
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 791, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1778
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_128_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..MacAddr$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h21b6f616e1c1b58cE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1781
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 829, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1781
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1040, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1781
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Inet$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h240e17cf3fa9eb85E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1784
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 869, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1784
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1041, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1784
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_125_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..Cidr$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h89e7ef168d388bebE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1787
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 650, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1787
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 651, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1787
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6diesel2pg5types9sql_types1_126_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..pg..types..sql_types..CChar$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hc91f008a21fe57e0E"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 {
  store i32 0, ptr %0, align 8, !alias.scope !1790
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 18, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !1790
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1002, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1790
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
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h133c082db8a3b35dE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h5f1c88bd07fc0818E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hc6aecf3b75cde97eE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb7520807760b623dE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h2f73465cfa46e430E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Date$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h559216d066ba1d29E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Date$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hf4f80d208fbe780bE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h91dea69bfb850946E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_154_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h874810c0da58603fE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_123_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Time$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h166665c5cc2bbf14E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_158_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Time$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h6644354caadd7ad5E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h08ec0c845c9c0335E"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_159_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17h484efdf9f1a1000eE"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_128_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17h7f1fad06cc67925bE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_163_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Timestamp$GT$$GT$$u20$for$u20$$RF$$RF$alloc..string..String$GT$13as_expression17hc84e172953154f40E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #11 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql5value10MysqlValue10time_value17h70e069816a28c4d6E(ptr noalias noundef sret({ [32 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fc1091d943c4197E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #27

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #28

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!255 = !{!251, !246, !241, !244, !247}
!256 = !{!251, !254}
!257 = !{!241, !244, !247}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E: argument 0"}
!260 = distinct !{!260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h931ddcbb8fe44be0E: argument 1"}
!263 = !{!259, !262}
!264 = !{!265, !267, !269, !271, !273}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4a481174b3c1cab9E: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4a481174b3c1cab9E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7ed753a86ab264c0E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7ed753a86ab264c0E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h0ba64a3862d09556E.llvm.2909037117879540835: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h0ba64a3862d09556E.llvm.2909037117879540835"}
!284 = !{!282, !279, !276}
!285 = !{!286, !288, !290, !292, !294, !282, !279, !276}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 1"}
!298 = distinct !{!298, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 2"}
!301 = !{!302, !300, !303}
!302 = distinct !{!302, !298, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 0"}
!303 = distinct !{!303, !298, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h61f34af3be97ba02E: argument 3"}
!304 = !{!302, !297, !300, !303}
!305 = !{!302, !297, !303}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!308 = distinct !{!308, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!311 = !{!307, !302, !297, !300, !303}
!312 = !{!307, !310}
!313 = !{!297, !300, !303}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!317 = !{!318, !320, !322, !324, !315}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E"}
!329 = distinct !{!329, !328, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2e2dd6910085af64E: argument 1"}
!330 = !{!327}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h206853e7ea637ffcE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf5770490144f9093E.llvm.2909037117879540835: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17hf5770490144f9093E.llvm.2909037117879540835"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.2909037117879540835"}
!340 = !{!338, !335, !332}
!341 = !{!342, !344, !346, !348, !338, !335, !332}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE"}
!353 = !{!354, !356, !358, !360, !351}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 1"}
!364 = distinct !{!364, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E"}
!365 = !{!366, !363, !367, !368}
!366 = distinct !{!366, !364, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 0"}
!367 = distinct !{!367, !364, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 2"}
!368 = distinct !{!368, !364, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h6344f2584ffd84f9E: argument 3"}
!369 = !{!366, !367, !368}
!370 = !{!366, !363, !367}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 1"}
!373 = distinct !{!373, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 2"}
!376 = !{!377, !375, !378}
!377 = distinct !{!377, !373, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 0"}
!378 = distinct !{!378, !373, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 3"}
!379 = !{!377, !372, !375, !378}
!380 = !{!377, !372, !378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!386 = !{!382, !377, !372, !375, !378}
!387 = !{!382, !385}
!388 = !{!372, !375, !378}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E: argument 0"}
!391 = distinct !{!391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6651dc3128e7545E: argument 1"}
!394 = !{!390, !393}
!395 = !{!396, !398, !400, !402, !404}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc0718f90a1d8a7a1E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc0718f90a1d8a7a1E"}
!409 = !{!410, !412, !407}
!410 = distinct !{!410, !411, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hc517f89a8680bce9E.llvm.2909037117879540835: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hc517f89a8680bce9E.llvm.2909037117879540835"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hb3937d7c45b98509E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hb3937d7c45b98509E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 1"}
!416 = distinct !{!416, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 2"}
!419 = !{!420, !418, !421}
!420 = distinct !{!420, !416, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 0"}
!421 = distinct !{!421, !416, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h173933a714d41277E: argument 3"}
!422 = !{!420, !415, !418, !421}
!423 = !{!420, !415, !421}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!426 = distinct !{!426, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!429 = !{!425, !420, !415, !418, !421}
!430 = !{!425, !428}
!431 = !{!415, !418, !421}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!435 = !{!436, !438, !440, !442, !433}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7115374cfb165e2cE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7115374cfb165e2cE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 1"}
!449 = distinct !{!449, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E"}
!450 = !{!451, !448, !452, !453}
!451 = distinct !{!451, !449, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 0"}
!452 = distinct !{!452, !449, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 2"}
!453 = distinct !{!453, !449, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h358040250e31b623E: argument 3"}
!454 = !{!451, !452, !453}
!455 = !{!451, !448, !452}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 1"}
!458 = distinct !{!458, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 2"}
!461 = !{!462, !460, !463}
!462 = distinct !{!462, !458, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 0"}
!463 = distinct !{!463, !458, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 3"}
!464 = !{!462, !457, !460, !463}
!465 = !{!462, !457, !463}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!468 = distinct !{!468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!471 = !{!467, !462, !457, !460, !463}
!472 = !{!467, !470}
!473 = !{!457, !460, !463}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE: argument 0"}
!476 = distinct !{!476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0ed8f26c9177fdaE: argument 1"}
!479 = !{!475, !478}
!480 = !{!481, !483, !485, !487, !489}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h987639d5993989f0E: argument 0"}
!493 = distinct !{!493, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h987639d5993989f0E"}
!494 = !{!495, !497, !492}
!495 = distinct !{!495, !496, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hfa6b9d5967232d8dE.llvm.2909037117879540835: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hfa6b9d5967232d8dE.llvm.2909037117879540835"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hc1655d632d73d25cE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hc1655d632d73d25cE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 1"}
!501 = distinct !{!501, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 2"}
!504 = !{!505, !503, !506}
!505 = distinct !{!505, !501, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 0"}
!506 = distinct !{!506, !501, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h0af28145ac48d98fE: argument 3"}
!507 = !{!505, !500, !503, !506}
!508 = !{!505, !500, !506}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7cb6d4d1bc1d55aE: argument 1"}
!514 = !{!510, !505, !500, !503, !506}
!515 = !{!510, !513}
!516 = !{!500, !503, !506}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h95e2ed430b2543a7E"}
!520 = !{!521, !523, !525, !527, !518}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE"}
!532 = distinct !{!532, !531, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4426dacb3ab5535eE: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E: argument 1"}
!535 = distinct !{!535, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f3d306c9b8a4f2E: argument 0"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!540 = distinct !{!540, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE: argument 1"}
!543 = distinct !{!543, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE"}
!544 = !{i8 0, i8 2}
!545 = !{!546}
!546 = distinct !{!546, !543, !"_ZN6diesel5mysql10connection4bind8BindData26did_numeric_overflow_occur17h1971c6b3f4d690caE: argument 0"}
!547 = !{i32 0, i32 256}
!548 = !{!549, !551, !546, !542}
!549 = distinct !{!549, !550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!550 = distinct !{!550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!551 = distinct !{!551, !550, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!552 = !{!546, !542}
!553 = !{!554, !546, !542}
!554 = distinct !{!554, !555, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE: argument 1"}
!558 = distinct !{!558, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN6diesel5mysql10connection4bind8BindData23bind_for_truncated_data17h3882a3fd8fa7b4baE: argument 0"}
!561 = !{!560, !557}
!562 = !{!563, !560, !557}
!563 = distinct !{!563, !564, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!564 = distinct !{!564, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!565 = !{!566, !557}
!566 = distinct !{!566, !567, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 1"}
!567 = distinct !{!567, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E"}
!568 = !{!569, !560}
!569 = distinct !{!569, !567, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 0"}
!570 = !{!571, !557}
!571 = distinct !{!571, !572, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 1"}
!572 = distinct !{!572, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E"}
!573 = !{!574, !560}
!574 = distinct !{!574, !572, !"_ZN6diesel5mysql10connection4bind8BindData10mysql_bind17hdbc65747f3373a35E: argument 0"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 0"}
!577 = distinct !{!577, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E"}
!578 = distinct !{!578, !577, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 2"}
!579 = !{!576, !580}
!580 = distinct !{!580, !577, !"_ZN6diesel5mysql10connection4stmt12StatementUse12fetch_column17h8a3a5aa51867c6e2E: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!583 = distinct !{!583, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402: argument 0"}
!586 = distinct !{!586, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5350b75cd2351a5E.llvm.18245684541142357402"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402: argument 0"}
!589 = distinct !{!589, !"_ZN6diesel5mysql10connection4bind8BindData20update_buffer_length17hcc85058f7b14f39fE.llvm.18245684541142357402"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402: argument 0"}
!592 = distinct !{!592, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb306bb2060a08b88E.llvm.18245684541142357402: argument 1"}
!595 = !{!596, !591}
!596 = distinct !{!596, !597, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402: argument 0"}
!597 = distinct !{!597, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdcce9ebe37c20057E.llvm.18245684541142357402"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!600 = distinct !{!600, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!601 = distinct !{!601, !600, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!602 = !{i8 0, i8 20}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E: argument 0"}
!605 = distinct !{!605, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E: argument 0"}
!608 = distinct !{!608, !"_ZN6diesel5mysql10connection4stmt8metadata18MysqlFieldMetadata5flags17hb2e05bae9b6f3a61E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402: argument 0"}
!611 = distinct !{!611, !"_ZN6diesel5mysql10connection4bind8BindData18from_tpe_and_flags17hbf6a9a8e1a5e3158E.llvm.18245684541142357402"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!614 = distinct !{!614, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE: argument 0"}
!617 = distinct !{!617, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h001665a9c0771a8eE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E: argument 0"}
!620 = distinct !{!620, !"_ZN6diesel5mysql10connection4bind8BindData7is_null17he61fd9b6e4e89d17E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!623 = distinct !{!623, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!624 = !{i64 0, i64 5}
!625 = !{!626}
!626 = distinct !{!626, !623, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!627 = !{!628, !630, !632, !634}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!630 = distinct !{!630, !631, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!631 = distinct !{!631, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!634 = distinct !{!634, !635, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!635 = distinct !{!635, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!636 = !{!637, !638, !622, !626}
!637 = distinct !{!637, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!638 = distinct !{!638, !635, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!639 = !{!630, !632, !634}
!640 = !{!622, !626}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!643 = distinct !{!643, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!646 = !{!647, !649, !651, !653}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!649 = distinct !{!649, !650, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!650 = distinct !{!650, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!653 = distinct !{!653, !654, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!654 = distinct !{!654, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!655 = !{!656, !657, !642, !645}
!656 = distinct !{!656, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!657 = distinct !{!657, !654, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!658 = !{!649, !651, !653}
!659 = !{!642, !645}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!662 = distinct !{!662, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!665 = !{!666, !668, !670, !672}
!666 = distinct !{!666, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!668 = distinct !{!668, !669, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!669 = distinct !{!669, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!670 = distinct !{!670, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!672 = distinct !{!672, !673, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!673 = distinct !{!673, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!674 = !{!675, !676, !661, !664}
!675 = distinct !{!675, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!676 = distinct !{!676, !673, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!677 = !{!668, !670, !672}
!678 = !{!661, !664}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!681 = distinct !{!681, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!687 = distinct !{!687, !688, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!688 = distinct !{!688, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!691 = distinct !{!691, !692, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!692 = distinct !{!692, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!693 = !{!694, !695, !680, !683}
!694 = distinct !{!694, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!695 = distinct !{!695, !692, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!696 = !{!687, !689, !691}
!697 = !{!680, !683}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 0"}
!700 = distinct !{!700, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"}
!701 = distinct !{!701, !700, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 1"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 0"}
!704 = distinct !{!704, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"}
!705 = distinct !{!705, !704, !"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE: argument 1"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE"}
!709 = !{!710, !707}
!710 = distinct !{!710, !708, !"_ZN77_$LT$alloc..vec..Vec$LT$A$GT$$u20$as$u20$quickcheck..arbitrary..Arbitrary$GT$9arbitrary17h17c64f7de232f7cbE: argument 0"}
!711 = !{!710}
!712 = !{!713, !710}
!713 = distinct !{!713, !714, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE: argument 0"}
!714 = distinct !{!714, !"_ZN4rand3rng3Rng9gen_range17h0425697eb69c44cdE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE: argument 1"}
!717 = distinct !{!717, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha48da0646158cc3eE: argument 0"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!722 = distinct !{!722, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E: argument 0"}
!725 = distinct !{!725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hebf60cc607ec5c97E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE: argument 0"}
!728 = distinct !{!728, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd46ab739e197607dE"}
!729 = !{!730, !732, !727}
!730 = distinct !{!730, !731, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!731 = distinct !{!731, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!732 = distinct !{!732, !731, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!733 = !{!734, !727}
!734 = distinct !{!734, !735, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!736 = !{!737, !739, !741}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!739 = distinct !{!739, !740, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!740 = distinct !{!740, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!745 = !{!739, !741}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 0"}
!748 = distinct !{!748, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h005b9db1d77cfc80E: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!753 = distinct !{!753, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!756 = distinct !{!756, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!759 = distinct !{!759, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!762 = distinct !{!762, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!765 = distinct !{!765, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!768 = distinct !{!768, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4637f884f42585b3E.llvm.18245684541142357402"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!775 = !{!776, !777}
!776 = distinct !{!776, !774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!777 = distinct !{!777, !774, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!781 = !{!782, !783}
!782 = distinct !{!782, !780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!783 = distinct !{!783, !780, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402: argument 0"}
!786 = distinct !{!786, !"_ZN6diesel2pg7backend14PgTypeMetadata3oid28_$u7b$$u7b$closure$u7d$$u7d$17h11377e3252385d1dE.llvm.18245684541142357402"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402: argument 0"}
!789 = distinct !{!789, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7fb030f4c8b68969E.llvm.18245684541142357402"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 0"}
!792 = distinct !{!792, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 1"}
!795 = !{!791, !794}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a2acb90831ac03E: argument 0"}
!798 = distinct !{!798, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a2acb90831ac03E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 0"}
!801 = distinct !{!801, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcf980b707b348dcbE.llvm.18245684541142357402: argument 1"}
!804 = !{!800, !803}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 1"}
!807 = distinct !{!807, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E"}
!808 = !{!809, !806, !810}
!809 = distinct !{!809, !807, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 0"}
!810 = distinct !{!810, !807, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h33629fb25e568451E: argument 2"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!813 = distinct !{!813, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!814 = !{!812, !806}
!815 = !{!816, !817, !809, !810}
!816 = distinct !{!816, !813, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!817 = distinct !{!817, !813, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!818 = !{!812, !809, !806}
!819 = !{!820, !822, !823, !825, !826, !827, !829}
!820 = distinct !{!820, !821, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!822 = distinct !{!822, !821, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!823 = distinct !{!823, !824, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!824 = distinct !{!824, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!825 = distinct !{!825, !824, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!826 = distinct !{!826, !824, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!827 = distinct !{!827, !828, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!829 = distinct !{!829, !828, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!830 = !{!820, !823, !825, !827}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!833 = distinct !{!833, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!834 = !{!835, !837, !839, !841, !843}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!845 = !{!846, !848, !849}
!846 = distinct !{!846, !847, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 0"}
!847 = distinct !{!847, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E"}
!848 = distinct !{!848, !847, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 1"}
!849 = distinct !{!849, !847, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h20bec5435f4a8ec4E: argument 2"}
!850 = !{!846}
!851 = !{!852, !854, !855, !857, !858, !859, !861}
!852 = distinct !{!852, !853, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!854 = distinct !{!854, !853, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!855 = distinct !{!855, !856, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!856 = distinct !{!856, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!857 = distinct !{!857, !856, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!858 = distinct !{!858, !856, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!859 = distinct !{!859, !860, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!860 = distinct !{!860, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!861 = distinct !{!861, !860, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!862 = !{!852, !855, !857, !859}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!865 = distinct !{!865, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!866 = !{!867, !869, !871, !873, !875}
!867 = distinct !{!867, !868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!868 = distinct !{!868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!877 = !{!878, !880, !881}
!878 = distinct !{!878, !879, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 0"}
!879 = distinct !{!879, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E"}
!880 = distinct !{!880, !879, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 1"}
!881 = distinct !{!881, !879, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h3c2cf844d98e3c13E: argument 2"}
!882 = !{!878}
!883 = !{!884, !886, !887, !889, !890, !891, !893}
!884 = distinct !{!884, !885, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!886 = distinct !{!886, !885, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!887 = distinct !{!887, !888, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!888 = distinct !{!888, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!889 = distinct !{!889, !888, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!890 = distinct !{!890, !888, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!891 = distinct !{!891, !892, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!893 = distinct !{!893, !892, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!894 = !{!884, !887, !889, !891}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE: argument 0"}
!897 = distinct !{!897, !"_ZN4core6option15Option$LT$T$GT$8as_deref17hfbd330c08e958cdcE"}
!898 = !{!899, !901, !903, !905, !907}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2fbc088efd6cbbd1E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!911 = distinct !{!911, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!914 = !{!915, !917, !919, !921}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!917 = distinct !{!917, !918, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!918 = distinct !{!918, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!919 = distinct !{!919, !920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!921 = distinct !{!921, !922, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!922 = distinct !{!922, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!923 = !{!924, !925, !910, !913}
!924 = distinct !{!924, !920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!925 = distinct !{!925, !922, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!926 = !{!917, !919, !921}
!927 = !{!910, !913}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!930 = distinct !{!930, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!933 = !{!934, !936, !938, !940}
!934 = distinct !{!934, !935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!936 = distinct !{!936, !937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!937 = distinct !{!937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!938 = distinct !{!938, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!940 = distinct !{!940, !941, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!941 = distinct !{!941, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!942 = !{!943, !944, !929, !932}
!943 = distinct !{!943, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!944 = distinct !{!944, !941, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!945 = !{!936, !938, !940}
!946 = !{!929, !932}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!949 = distinct !{!949, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!952 = !{!953, !955, !957, !959}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!955 = distinct !{!955, !956, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!956 = distinct !{!956, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!957 = distinct !{!957, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!959 = distinct !{!959, !960, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!960 = distinct !{!960, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!961 = !{!962, !963, !948, !951}
!962 = distinct !{!962, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!963 = distinct !{!963, !960, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!964 = !{!955, !957, !959}
!965 = !{!948, !951}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!968 = distinct !{!968, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!971 = !{!972, !974, !976, !978}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!974 = distinct !{!974, !975, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!975 = distinct !{!975, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!976 = distinct !{!976, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!978 = distinct !{!978, !979, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!979 = distinct !{!979, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!980 = !{!981, !982, !967, !970}
!981 = distinct !{!981, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!982 = distinct !{!982, !979, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!983 = !{!974, !976, !978}
!984 = !{!967, !970}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!987 = distinct !{!987, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!990 = !{!991, !993, !995, !997}
!991 = distinct !{!991, !992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!993 = distinct !{!993, !994, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!994 = distinct !{!994, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!997 = distinct !{!997, !998, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!998 = distinct !{!998, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!999 = !{!1000, !1001, !986, !989}
!1000 = distinct !{!1000, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1001 = distinct !{!1001, !998, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1002 = !{!993, !995, !997}
!1003 = !{!986, !989}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1006 = distinct !{!1006, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1006, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1009 = !{!1010, !1012, !1014, !1016}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1012 = distinct !{!1012, !1013, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1013 = distinct !{!1013, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1016 = distinct !{!1016, !1017, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1017 = distinct !{!1017, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1018 = !{!1019, !1020, !1005, !1008}
!1019 = distinct !{!1019, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1020 = distinct !{!1020, !1017, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1021 = !{!1012, !1014, !1016}
!1022 = !{!1005, !1008}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402: argument 0"}
!1025 = distinct !{!1025, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402"}
!1026 = !{!1024, !1027}
!1027 = distinct !{!1027, !1025, !"_ZN6diesel6sqlite5types13date_and_time6chrono197_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..local..Local$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h6d95a328c0a79c16E.llvm.18245684541142357402: argument 1"}
!1028 = !{!1027}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1031 = distinct !{!1031, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402: argument 0"}
!1034 = distinct !{!1034, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402"}
!1035 = !{!1033, !1036}
!1036 = distinct !{!1036, !1034, !"_ZN6diesel6sqlite5types13date_and_time6chrono193_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$chrono..datetime..DateTime$LT$chrono..offset..utc..Utc$GT$$GT$8from_sql28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c4b1cf8010cceE.llvm.18245684541142357402: argument 1"}
!1037 = !{!1036}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1040 = distinct !{!1040, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1041 = !{!1042, !1044, !1045, !1047, !1048, !1049, !1051}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1044 = distinct !{!1044, !1043, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1045 = distinct !{!1045, !1046, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1047 = distinct !{!1047, !1046, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1048 = distinct !{!1048, !1046, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1051 = distinct !{!1051, !1050, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1052 = !{!1042, !1045, !1047, !1049}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c96e5865a5fd1cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4c96e5865a5fd1cE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE: argument 0"}
!1061 = distinct !{!1061, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE"}
!1062 = !{!1063, !1065, !1066, !1068, !1069, !1070, !1072}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1065 = distinct !{!1065, !1064, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1066 = distinct !{!1066, !1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1068 = distinct !{!1068, !1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1069 = distinct !{!1069, !1067, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1072 = distinct !{!1072, !1071, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1073 = !{!1063, !1066, !1068, !1070}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE: argument 0"}
!1079 = distinct !{!1079, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc347387ed082fcfE"}
!1080 = !{!1081, !1083, !1084, !1086, !1087, !1088, !1090}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1083 = distinct !{!1083, !1082, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1084 = distinct !{!1084, !1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1086 = distinct !{!1086, !1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1087 = distinct !{!1087, !1085, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1090 = distinct !{!1090, !1089, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1091 = !{!1081, !1084, !1086, !1088}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1094 = distinct !{!1094, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1097 = distinct !{!1097, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE: argument 0"}
!1100 = distinct !{!1100, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d225447e7db26daE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1103 = distinct !{!1103, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1108 = distinct !{!1108, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1109 = !{!1110, !1112, !1107, !1105}
!1110 = distinct !{!1110, !1111, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1111 = distinct !{!1111, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1112 = distinct !{!1112, !1113, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1113 = distinct !{!1113, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1114 = !{!1115, !1102}
!1115 = distinct !{!1115, !1108, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1116 = !{!1115, !1107, !1102, !1105}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1128 = distinct !{!1128, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1129 = !{!1127, !1124, !1121, !1118, !1107, !1105}
!1130 = !{!1127, !1124, !1121, !1118, !1115, !1107, !1102, !1105}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1142 = distinct !{!1142, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1143 = !{!1141, !1138, !1135, !1132, !1107, !1105}
!1144 = !{!1141, !1138, !1135, !1132, !1115, !1107, !1102, !1105}
!1145 = !{!1146, !1148, !1102, !1105}
!1146 = distinct !{!1146, !1147, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1147 = distinct !{!1147, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1148 = distinct !{!1148, !1147, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 0"}
!1151 = distinct !{!1151, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 2"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1156 = distinct !{!1156, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1159 = !{i32 0, i32 8}
!1160 = !{!1161, !1163, !1165, !1158, !1153}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1165 = distinct !{!1165, !1166, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1166 = distinct !{!1166, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1167 = !{!1168, !1155, !1169, !1150, !1170}
!1168 = distinct !{!1168, !1166, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1169 = distinct !{!1169, !1156, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1170 = distinct !{!1170, !1151, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE: argument 1"}
!1171 = !{!1165, !1158, !1153}
!1172 = !{!1155, !1150}
!1173 = !{!1169, !1158, !1170, !1153}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1176 = distinct !{!1176, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1181 = distinct !{!1181, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1182 = !{!1183, !1185, !1180, !1178}
!1183 = distinct !{!1183, !1184, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1184 = distinct !{!1184, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1185 = distinct !{!1185, !1186, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1186 = distinct !{!1186, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1187 = !{!1188, !1175}
!1188 = distinct !{!1188, !1181, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1189 = !{!1188, !1180, !1175, !1178}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1201 = distinct !{!1201, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1202 = !{!1200, !1197, !1194, !1191, !1180, !1178}
!1203 = !{!1200, !1197, !1194, !1191, !1188, !1180, !1175, !1178}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1215 = distinct !{!1215, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1216 = !{!1214, !1211, !1208, !1205, !1180, !1178}
!1217 = !{!1214, !1211, !1208, !1205, !1188, !1180, !1175, !1178}
!1218 = !{!1219, !1221, !1175, !1178}
!1219 = distinct !{!1219, !1220, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1220 = distinct !{!1220, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1221 = distinct !{!1221, !1220, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 0"}
!1224 = distinct !{!1224, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1224, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 2"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1229 = distinct !{!1229, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1232 = !{!1233, !1235, !1237, !1231, !1226}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1237 = distinct !{!1237, !1238, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1238 = distinct !{!1238, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1239 = !{!1240, !1228, !1241, !1223, !1242}
!1240 = distinct !{!1240, !1238, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1241 = distinct !{!1241, !1229, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1242 = distinct !{!1242, !1224, !"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E: argument 1"}
!1243 = !{!1237, !1231, !1226}
!1244 = !{!1228, !1223}
!1245 = !{!1241, !1231, !1242, !1226}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1248 = distinct !{!1248, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1253 = distinct !{!1253, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1254 = !{!1255, !1257, !1252, !1250}
!1255 = distinct !{!1255, !1256, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1256 = distinct !{!1256, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1257 = distinct !{!1257, !1258, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1258 = distinct !{!1258, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1259 = !{!1260, !1247}
!1260 = distinct !{!1260, !1253, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1261 = !{!1260, !1252, !1247, !1250}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1273 = distinct !{!1273, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1274 = !{!1272, !1269, !1266, !1263, !1252, !1250}
!1275 = !{!1272, !1269, !1266, !1263, !1260, !1252, !1247, !1250}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1287 = distinct !{!1287, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1288 = !{!1286, !1283, !1280, !1277, !1252, !1250}
!1289 = !{!1286, !1283, !1280, !1277, !1260, !1252, !1247, !1250}
!1290 = !{!1291, !1293, !1247, !1250}
!1291 = distinct !{!1291, !1292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1292 = distinct !{!1292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1293 = distinct !{!1293, !1292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 0"}
!1296 = distinct !{!1296, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 2"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1301 = distinct !{!1301, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1304 = !{!1305, !1307, !1309, !1303, !1298}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1309 = distinct !{!1309, !1310, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1310 = distinct !{!1310, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1311 = !{!1312, !1300, !1313, !1295, !1314}
!1312 = distinct !{!1312, !1310, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1313 = distinct !{!1313, !1301, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1314 = distinct !{!1314, !1296, !"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E: argument 1"}
!1315 = !{!1309, !1303, !1298}
!1316 = !{!1300, !1295}
!1317 = !{!1313, !1303, !1314, !1298}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 0"}
!1320 = distinct !{!1320, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN6diesel10type_impls10primitives95_$LT$impl$u20$diesel..deserialize..FromSql$LT$ST$C$DB$GT$$u20$for$u20$alloc..string..String$GT$8from_sql17h1ec4842cb4e5c756E: argument 1"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 1"}
!1325 = distinct !{!1325, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E"}
!1326 = !{!1327, !1329, !1324, !1322}
!1327 = distinct !{!1327, !1328, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E: argument 0"}
!1328 = distinct !{!1328, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue12parse_string17hc205286af5e348d8E"}
!1329 = distinct !{!1329, !1330, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014: argument 0"}
!1330 = distinct !{!1330, !"_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue9read_text17hb97fb95c6668bf73E.llvm.5435959977682051014"}
!1331 = !{!1332, !1319}
!1332 = distinct !{!1332, !1325, !"_ZN6diesel6sqlite5types141_$LT$impl$u20$diesel..deserialize..FromSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$$BP$const$u20$str$GT$8from_sql17hcd97430a539c8c14E: argument 0"}
!1333 = !{!1332, !1324, !1319, !1322}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1345 = distinct !{!1345, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1346 = !{!1344, !1341, !1338, !1335, !1324, !1322}
!1347 = !{!1344, !1341, !1338, !1335, !1332, !1324, !1319, !1322}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1359 = distinct !{!1359, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1360 = !{!1358, !1355, !1352, !1349, !1324, !1322}
!1361 = !{!1358, !1355, !1352, !1349, !1332, !1324, !1319, !1322}
!1362 = !{!1363, !1365, !1319, !1322}
!1363 = distinct !{!1363, !1364, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 0"}
!1364 = distinct !{!1364, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014"}
!1365 = distinct !{!1365, !1364, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.5435959977682051014: argument 1"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 0"}
!1368 = distinct !{!1368, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 2"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1373 = distinct !{!1373, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1376 = !{!1377, !1379, !1381, !1375, !1370}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1381 = distinct !{!1381, !1382, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1382 = distinct !{!1382, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1383 = !{!1384, !1372, !1385, !1367, !1386}
!1384 = distinct !{!1384, !1382, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1385 = distinct !{!1385, !1373, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1386 = distinct !{!1386, !1368, !"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E: argument 1"}
!1387 = !{!1381, !1375, !1370}
!1388 = !{!1372, !1367}
!1389 = !{!1385, !1375, !1386, !1370}
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
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1422 = distinct !{!1422, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1425 = distinct !{!1425, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1428 = distinct !{!1428, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1431 = distinct !{!1431, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1432 = !{!1433, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E: argument 0"}
!1434 = distinct !{!1434, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E"}
!1435 = distinct !{!1435, !1434, !"_ZN91_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17hb91b601674e4e4e2E: argument 1"}
!1436 = !{!1433}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7815fefcfbd79d5dE: argument 1"}
!1442 = !{i64 0, i64 4}
!1443 = !{!1438, !1441}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E: argument 0"}
!1446 = distinct !{!1446, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E"}
!1447 = distinct !{!1447, !1446, !"_ZN90_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h6a3d8ca062750438E: argument 1"}
!1448 = !{!1445}
!1449 = !{!1450, !1452}
!1450 = distinct !{!1450, !1451, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE: argument 0"}
!1451 = distinct !{!1451, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE"}
!1452 = distinct !{!1452, !1451, !"_ZN89_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h82ab12a165a0254bE: argument 1"}
!1453 = !{!1450}
!1454 = !{!1455, !1457}
!1455 = distinct !{!1455, !1456, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E: argument 0"}
!1456 = distinct !{!1456, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E"}
!1457 = distinct !{!1457, !1456, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h234824e9a97a62f8E: argument 1"}
!1458 = !{!1455}
!1459 = !{!1460, !1462}
!1460 = distinct !{!1460, !1461, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E: argument 0"}
!1461 = distinct !{!1461, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E"}
!1462 = distinct !{!1462, !1461, !"_ZN92_$LT$diesel..mysql..connection..bind.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h12a02f2fcbd4d0a6E: argument 1"}
!1463 = !{!1460}
!1464 = !{!1465, !1467, !1469}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1467 = distinct !{!1467, !1468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1468 = distinct !{!1468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1470 = distinct !{!1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1473 = !{!1467, !1469}
!1474 = !{!1475, !1477, !1479}
!1475 = distinct !{!1475, !1476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1476 = distinct !{!1476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1477 = distinct !{!1477, !1478, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1478 = distinct !{!1478, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1480 = distinct !{!1480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1483 = !{!1477, !1479}
!1484 = !{!1485, !1487, !1489}
!1485 = distinct !{!1485, !1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1486 = distinct !{!1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1487 = distinct !{!1487, !1488, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1488 = distinct !{!1488, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1490 = distinct !{!1490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1493 = !{!1487, !1489}
!1494 = !{!1495, !1497, !1499}
!1495 = distinct !{!1495, !1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1496 = distinct !{!1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1497 = distinct !{!1497, !1498, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1498 = distinct !{!1498, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1499 = distinct !{!1499, !1500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1500 = distinct !{!1500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1503 = !{!1497, !1499}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1506 = distinct !{!1506, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1507 = !{!1508, !1510, !1511, !1513, !1514, !1516, !1517, !1519, !1520, !1522}
!1508 = distinct !{!1508, !1509, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1509 = distinct !{!1509, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1510 = distinct !{!1510, !1509, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1513 = distinct !{!1513, !1512, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1516 = distinct !{!1516, !1515, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1517 = distinct !{!1517, !1518, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1519 = distinct !{!1519, !1518, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1522 = distinct !{!1522, !1521, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1525 = distinct !{!1525, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1526 = !{!1527, !1529}
!1527 = distinct !{!1527, !1528, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1528 = distinct !{!1528, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1529 = distinct !{!1529, !1528, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1532 = distinct !{!1532, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1533 = !{!1534, !1536}
!1534 = distinct !{!1534, !1535, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1535 = distinct !{!1535, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1536 = distinct !{!1536, !1535, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1539 = distinct !{!1539, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1543 = !{!1544, !1545}
!1544 = distinct !{!1544, !1542, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1545 = distinct !{!1545, !1542, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1548 = distinct !{!1548, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1551 = distinct !{!1551, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1552 = !{!1553, !1555}
!1553 = distinct !{!1553, !1554, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1554 = distinct !{!1554, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1555 = distinct !{!1555, !1554, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1558 = distinct !{!1558, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1562 = !{!1563, !1564}
!1563 = distinct !{!1563, !1561, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1564 = distinct !{!1564, !1561, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1567 = distinct !{!1567, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1571 = !{!1572, !1574, !1575, !1577, !1578, !1580, !1581, !1583, !1584, !1586}
!1572 = distinct !{!1572, !1573, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1573 = distinct !{!1573, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1574 = distinct !{!1574, !1573, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1577 = distinct !{!1577, !1576, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1580 = distinct !{!1580, !1579, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1581 = distinct !{!1581, !1582, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1583 = distinct !{!1583, !1582, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1584 = distinct !{!1584, !1585, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1585 = distinct !{!1585, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1586 = distinct !{!1586, !1585, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1587 = !{!1588, !1590, !1591, !1593, !1594, !1595, !1597}
!1588 = distinct !{!1588, !1589, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1589 = distinct !{!1589, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1590 = distinct !{!1590, !1589, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1591 = distinct !{!1591, !1592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1593 = distinct !{!1593, !1592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1594 = distinct !{!1594, !1592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1596 = distinct !{!1596, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1597 = distinct !{!1597, !1596, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1598 = !{!1588, !1591, !1593, !1595}
!1599 = !{!1600, !1602, !1604, !1606}
!1600 = distinct !{!1600, !1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1601 = distinct !{!1601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1610 = distinct !{!1610, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1613 = distinct !{!1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1614 = !{!1615, !1617}
!1615 = distinct !{!1615, !1616, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1616 = distinct !{!1616, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1617 = distinct !{!1617, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1620 = distinct !{!1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1621 = !{!1622, !1624}
!1622 = distinct !{!1622, !1623, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1623 = distinct !{!1623, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1624 = distinct !{!1624, !1620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE: argument 0"}
!1627 = distinct !{!1627, !"_ZN6diesel2pg5value7PgValue8as_bytes17h0b8b9599ec20ee7fE"}
!1628 = !{!1629, !1631, !1632, !1634, !1635, !1637, !1638, !1640, !1641, !1643}
!1629 = distinct !{!1629, !1630, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1630 = distinct !{!1630, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1631 = distinct !{!1631, !1630, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1633 = distinct !{!1633, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1634 = distinct !{!1634, !1633, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1637 = distinct !{!1637, !1636, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1638 = distinct !{!1638, !1639, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1640 = distinct !{!1640, !1639, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1641 = distinct !{!1641, !1642, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1642 = distinct !{!1642, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1643 = distinct !{!1643, !1642, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1646 = distinct !{!1646, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1647 = !{!1648, !1650}
!1648 = distinct !{!1648, !1649, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1649 = distinct !{!1649, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1650 = distinct !{!1650, !1649, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1653 = distinct !{!1653, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1654 = !{!1655, !1657}
!1655 = distinct !{!1655, !1656, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1656 = distinct !{!1656, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1657 = distinct !{!1657, !1656, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1660 = distinct !{!1660, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1661 = !{!1662, !1664, !1665, !1667, !1668, !1670, !1671, !1673, !1674, !1676}
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
!1673 = distinct !{!1673, !1672, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1674 = distinct !{!1674, !1675, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1675 = distinct !{!1675, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1676 = distinct !{!1676, !1675, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1679 = distinct !{!1679, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1682 = distinct !{!1682, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1683 = !{!1684, !1686}
!1684 = distinct !{!1684, !1685, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1685 = distinct !{!1685, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1686 = distinct !{!1686, !1685, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1689 = distinct !{!1689, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1690 = !{!1691, !1693, !1694, !1696, !1697, !1699, !1700, !1702, !1703, !1705}
!1691 = distinct !{!1691, !1692, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1692 = distinct !{!1692, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1693 = distinct !{!1693, !1692, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1694 = distinct !{!1694, !1695, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1695 = distinct !{!1695, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1696 = distinct !{!1696, !1695, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1699 = distinct !{!1699, !1698, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1700 = distinct !{!1700, !1701, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1702 = distinct !{!1702, !1701, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1703 = distinct !{!1703, !1704, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1704 = distinct !{!1704, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1705 = distinct !{!1705, !1704, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1708 = distinct !{!1708, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E: argument 0"}
!1711 = distinct !{!1711, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f74cc59a9239a97E"}
!1712 = !{!1713, !1715, !1716, !1718, !1719, !1721, !1722, !1724, !1725, !1727}
!1713 = distinct !{!1713, !1714, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 0"}
!1714 = distinct !{!1714, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402"}
!1715 = distinct !{!1715, !1714, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE.llvm.18245684541142357402: argument 1"}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 0"}
!1717 = distinct !{!1717, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"}
!1718 = distinct !{!1718, !1717, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE: argument 1"}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E"}
!1721 = distinct !{!1721, !1720, !"_ZN4core3ops8function6FnOnce9call_once17h2533d821c1ccd5b8E: argument 1"}
!1722 = distinct !{!1722, !1723, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1724 = distinct !{!1724, !1723, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1725 = distinct !{!1725, !1726, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1726 = distinct !{!1726, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1727 = distinct !{!1727, !1726, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1728 = !{!1729, !1731, !1732, !1734, !1735, !1736, !1738}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!1730 = distinct !{!1730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!1731 = distinct !{!1731, !1730, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!1732 = distinct !{!1732, !1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!1734 = distinct !{!1734, !1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!1735 = distinct !{!1735, !1733, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1737 = distinct !{!1737, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1738 = distinct !{!1738, !1737, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1739 = !{!1729, !1732, !1734, !1736}
!1740 = !{!1741, !1743, !1745, !1747}
!1741 = distinct !{!1741, !1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1742 = distinct !{!1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1751 = distinct !{!1751, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1754 = distinct !{!1754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1755 = !{!1756, !1758}
!1756 = distinct !{!1756, !1757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1757 = distinct !{!1757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1758 = distinct !{!1758, !1754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1761 = distinct !{!1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1762 = !{!1763, !1765}
!1763 = distinct !{!1763, !1764, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1764 = distinct !{!1764, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1765 = distinct !{!1765, !1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
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
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1783 = distinct !{!1783, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1786 = distinct !{!1786, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1789 = distinct !{!1789, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E: argument 0"}
!1792 = distinct !{!1792, !"_ZN6diesel2pg7backend14PgTypeMetadata3new17h645412fdf18e9207E"}
