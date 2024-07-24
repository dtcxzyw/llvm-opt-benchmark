; ModuleID = 'bench/diesel-rs/original/34937hqexlfu44a8.ll'
source_filename = "bench/diesel-rs/original/34937hqexlfu44a8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ef5d95c52f2d4555c1daf48268c5338.0.llvm.18390361427222781017 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.3.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$serde..de..impls..StrVisitor$GT$17h86a8720e8f862a8fE.llvm.18390361427222781017", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h71dae92330070c65E" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he1453d6acebb8908E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76da0ef4b10c486fE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.7.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$17h51a21fbbb7d9cd79E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h04e35e48db5499eaE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h06e43331b59276aeE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.8.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr289drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4787a3159efa50d3E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e72992d57e617c3E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hee49a0dfbe1e8b26E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.9.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr850drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h16f9865334784bc0E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h80af624d05d5055eE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h852430b94542ba99E" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.10.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr947drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30c25bea9b4b2812E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d40fda30df8f7a1E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc969f7d85200c827E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.11.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr650drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4cb0559a73549ceaE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9dab1d75f88bd47bE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h229a47f68b1c7d2dE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.12.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr747drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9d951c02ca4cfdeE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0a94f1ad51d9b325E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6adc8c617f6f1555E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.13.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr619drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h90c08689e495a3e5E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hc26268b01a635877E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h563fb1582b5af85dE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.14.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr716drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d1e74374fe88d7fE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cd0c7bbf4f03a16E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h421a694d325a3fc2E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.15.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr770drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hfb7b77a230954f9aE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hf8fd9662fb27a768E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf67593894d2d9ac4E" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.16.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr867drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacd39562bbf8e912E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc4ebe4d25d17adf9E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c36d48ff1d42cE.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.17.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr423drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb7a31d915bb4b5c3E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h990c7c917bf326f8E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd99de1dba80db4bbE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.18.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr520drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8c836178285d621E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6caa37093545dfbaE.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h01b2b75db3ae8d84E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.19.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr718drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h5e9b62ffc9165d61E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hdfe46d7ed68ea57fE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha7cb7013b96d1d90E" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.20.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr815drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19fcb628d7487ebE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcb8353235b67f6bbE.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb1ec1ca580e575a3E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.21.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr774drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbef085224065ba8bE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h87a19b64b269a439E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4110192702abbccE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.22.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr871drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ec531ab0b21e6dfE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h471287619896e0feE.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h0897335a5eae4f74E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.23.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr818drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_sqlite..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h09bf40b0119830d9E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h7c7830fa53c6192cE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h7c4c9477d465d9bdE" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.24.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr915drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_sqlite..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63357b5bfb337836E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0632409041e08ca3E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hedc7097573045b7fE.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.25.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr487drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17haf7f4b6103f29c9fE.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h89152796da8dfbb1E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hfc72771e7ccb1bb3E" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.26.llvm.18390361427222781017 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr584drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haba8bd0ebcc94156E.llvm.18390361427222781017", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0899ca5d29e4d309E.llvm.18390361427222781017", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb5e08c03a267bb45E.llvm.18390361427222781017" }>, align 8
@anon.0ef5d95c52f2d4555c1daf48268c5338.27.llvm.18390361427222781017 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h758fadf2435a68a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18bed398be19b5beE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hd78aeff9e7122d8dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h537378880c4da4c5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h2d048be3f92bf229E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2855a4fc4750369E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hb8663aad59d3f283E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hba93b062626732d0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !6, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.0.llvm.18390361427222781017, i64 noundef 6), !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !11
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !23
  %8 = load i64, ptr %4, align 8, !range !5, !noalias !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !24, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !11
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !28, !noalias !29
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !11
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !11
  store i64 %8, ptr %0, align 8, !alias.scope !28, !noalias !29
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !29
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = load i64, ptr %2, align 8, !range !6, !alias.scope !30, !noalias !33, !noundef !4
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !align !7, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !30
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !align !24, !noundef !4
  store i8 0, ptr %10, align 1, !noalias !35
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he03f14e645873ddaE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a87328ab06150aeE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  br label %17

16:                                               ; preds = %18
  resume { ptr, i32 } %19

17:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h379dd9de7776ca02E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17he34fa211de0db878E.exit unwind label %18

18:                                               ; preds = %35, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %16 unwind label %44

_ZN5serde2de9SeqAccess12next_element17he34fa211de0db878E.exit: ; preds = %17
  %20 = load i64, ptr %5, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i64 %20 to i1
  %21 = load ptr, ptr %15, align 8
  br i1 %trunc, label %23, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17he34fa211de0db878E.exit
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %42, label %31

23:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17he34fa211de0db878E.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !44, !noalias !37, !noundef !4
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !37, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !37, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %43

31:                                               ; preds = %22
  %32 = load i64, ptr %14, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %33 = load i64, ptr %6, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h05d051301be015e4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %32)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %35
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !45, !noalias !48
  br label %36

36:                                               ; preds = %.noexc, %31
  %37 = phi i64 [ %.pre.i, %.noexc ], [ %32, %31 ]
  %38 = load ptr, ptr %13, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %38, i64 %37
  store ptr %21, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %40 = load i64, ptr %14, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !alias.scope !45, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %17

42:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %43

43:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E.exit", %42
  ret void

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5f580b075fae08e2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.2, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h71dae92330070c65E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe613bdb4cf9ee36E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdfd658923c7fbf1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = load i64, ptr %4, align 8, !range !36, !alias.scope !50, !noalias !53, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.4, i64 noundef 4), !noalias !50
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f308112d8c744faE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !55
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !55
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !55
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f308112d8c744faE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f308112d8c744faE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0632409041e08ca3E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !56
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0899ca5d29e4d309E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !59
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0a94f1ad51d9b325E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !62
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e72992d57e617c3E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !65
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h471287619896e0feE.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !68
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6caa37093545dfbaE.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !71
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cd0c7bbf4f03a16E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !74
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d40fda30df8f7a1E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !77
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc4ebe4d25d17adf9E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !80
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcb8353235b67f6bbE.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !83
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !44, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !44, !noalias !86, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !86, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !86, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !44, !noalias !95, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !95, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !95, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !95
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$17h51a21fbbb7d9cd79E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr289drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4787a3159efa50d3E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he1453d6acebb8908E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr423drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb7a31d915bb4b5c3E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr487drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17haf7f4b6103f29c9fE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde..de..impls..StrVisitor$GT$17h86a8720e8f862a8fE.llvm.18390361427222781017"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !44, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !44, !noalias !102, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !102, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !102, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !102
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr520drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8c836178285d621E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr584drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haba8bd0ebcc94156E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr619drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h90c08689e495a3e5E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr650drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4cb0559a73549ceaE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr716drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d1e74374fe88d7fE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr718drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h5e9b62ffc9165d61E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr747drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9d951c02ca4cfdeE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr770drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hfb7b77a230954f9aE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr774drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbef085224065ba8bE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr815drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19fcb628d7487ebE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr818drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_sqlite..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$17h09bf40b0119830d9E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr850drop_in_place$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h16f9865334784bc0E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr867drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacd39562bbf8e912E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr871drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ec531ab0b21e6dfE.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr915drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_sqlite..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63357b5bfb337836E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr947drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h30c25bea9b4b2812E.llvm.18390361427222781017"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h12afaecf9f4c15acE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = load i8, ptr %.sroa.0.06, align 1, !range !114, !alias.scope !111, !noalias !115, !noundef !4
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !117
  store i64 %9, ptr %4, align 8, !noalias !117
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !117
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !122
  store i64 %1, ptr %3, align 8, !noalias !122
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !122
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h3e20ed2871601f4aE.llvm.18390361427222781017(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8, !alias.scope !125
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !alias.scope !125
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !125
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8, !alias.scope !125
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !alias.scope !125
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %18, align 8, !alias.scope !125
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8, !alias.scope !125
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !128, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !128
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !4
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %10, %9 ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !128
  %11 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 %7
  %.fca.0.extract.val = load i8, ptr %11, align 1, !range !114, !noundef !4
  %.fca.1.extract.val = load i8, ptr %12, align 1, !range !114, !noundef !4
  %.not = icmp eq i8 %.fca.0.extract.val, %.fca.1.extract.val
  br i1 %.not, label %6, label %13

13:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls60_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$RF$str$GT$11deserialize17h484799e0166d018cE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1e46e90e85ab9a83E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h0b3e333b174f46d4E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h477ac7a559117566E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h7e31d40855c36782E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e4e295d48f53549E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.3.llvm.18390361427222781017)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fb450bf46d3c30cE.llvm.18390361427222781017"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h53084ed09d046bb9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 106593013385839855091744267191720923450, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.7.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.8.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h61d4c930b9a7ca08E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.9.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.10.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h7eb703eaa18e9776E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 -133298873333007226451379749892858579587, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.11.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.12.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17ha06b7383b35f9baaE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.13.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.14.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17ha2b462ce14bc1a6dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.15.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.16.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17ha44d272e5d871f72E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 92388485545263636824852283543797257606, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.17.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.18.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hb2179c702428b3efE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.19.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.20.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hbf02e0ecfcbd06deE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.21.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.22.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc021e204a0fe0028E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 -78536057478291792204351806378546256585, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.23.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.24.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hcd74ecc163d0de95E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.25.llvm.18390361427222781017, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ef5d95c52f2d4555c1daf48268c5338.26.llvm.18390361427222781017, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h6e19da4db4b38e34E.llvm.18390361427222781017"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 16
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [8 x i64] }, align 8
  %21 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %switch.i = icmp eq i64 %2, 0
  %extract.t331 = trunc i128 %3 to i64
  %extract333 = lshr i128 %3, 64
  %extract.t334 = trunc nuw i128 %extract333 to i64
  br i1 %switch.i, label %33, label %49

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !136
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !133, !noalias !140, !nonnull !4
  call void %35(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !141
  %36 = load i64, ptr %19, align 8, !range !5, !noalias !136, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.7.i.sroa.0.0.copyload207 = load i64, ptr %38, align 8, !noalias !136
  %.sroa.7.i.sroa.6.0..sroa_idx209 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.7.i.sroa.6.0.copyload210 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx209, align 8, !noalias !136
  %.sroa.7.i.sroa.7.0..sroa_idx213 = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.7.i.sroa.7.0.copyload214 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx213, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !136
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !136
  store i64 %.sroa.7.i.sroa.0.0.copyload207, ptr %18, align 16, !noalias !136
  %.sroa.7.i.sroa.6.0..sroa_idx211 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload210, ptr %.sroa.7.i.sroa.6.0..sroa_idx211, align 8, !noalias !136
  %.sroa.7.i.sroa.7.0..sroa_idx215 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload214, ptr %.sroa.7.i.sroa.7.0..sroa_idx215, align 16, !noalias !136
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5500bfb383d4d842E"(i64 noundef %8, i1 noundef zeroext false)
          to label %43 unwind label %41, !noalias !141

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %common.resume unwind label %47, !noalias !141

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %40, 0
  %45 = extractvalue { i64, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %7, i64 %8, i1 false)
  %.sroa.020.i.sroa.0.0.copyload = load i128, ptr %18, align 16, !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !136
  %extract.t = trunc i128 %.sroa.020.i.sroa.0.0.copyload to i64
  %extract = lshr i128 %.sroa.020.i.sroa.0.0.copyload, 64
  %extract.t332 = trunc nuw i128 %extract to i64
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !141
  unreachable

common.resume:                                    ; preds = %.thread248, %.thread285, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn251, %.thread248 ], [ %.pn289, %.thread285 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %43
  %.sink330.off0 = phi i64 [ %extract.t, %43 ], [ %extract.t331, %13 ]
  %.sink330.off64 = phi i64 [ %extract.t332, %43 ], [ %extract.t334, %13 ]
  %.sroa.14.0.ph = phi ptr [ %45, %43 ], [ undef, %13 ]
  %.sroa.12128.0.ph = phi i64 [ %44, %43 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.7.0.copyload214, %43 ], [ undef, %13 ]
  %.sroa.6122.sroa.7.0.insert.ext = zext i64 %.sink330.off64 to i128
  %.sroa.6122.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6122.sroa.7.0.insert.ext, 64
  %.sroa.6122.sroa.0.0.insert.ext = zext i64 %.sink330.off0 to i128
  %.sroa.6122.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6122.sroa.7.0.insert.shift, %.sroa.6122.sroa.0.0.insert.ext
  store i128 %.sroa.6122.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4175.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4175.0..sroa_idx, align 16
  %.sroa.5176.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %.sroa.12128.0.ph, ptr %.sroa.5176.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7177.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7177.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %53 unwind label %.thread253

52:                                               ; preds = %33
  %.sroa.6122.sroa.7.0.insert.ext135 = zext i64 %.sroa.7.i.sroa.0.0.copyload207 to i128
  %.sroa.6122.sroa.7.0.insert.shift136 = shl nuw i128 %.sroa.6122.sroa.7.0.insert.ext135, 64
  %.sroa.6122.sroa.0.0.insert.ext131 = zext i64 %36 to i128
  %.sroa.6122.sroa.0.0.insert.insert133 = or disjoint i128 %.sroa.6122.sroa.7.0.insert.shift136, %.sroa.6122.sroa.0.0.insert.ext131
  store i128 %.sroa.6122.sroa.0.0.insert.insert133, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.i.sroa.6.0.copyload210, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3182.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload214, ptr %.sroa.3182.0..sroa_idx, align 8
  br label %157

.thread253:                                       ; preds = %49, %64, %93, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread248

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !range !5, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %62 = load i64, ptr %.sroa.5176.0..sroa_idx, align 8, !range !44, !alias.scope !142, !noalias !147, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %64, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread"

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !150
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !alias.scope !145, !noalias !151, !nonnull !4
  invoke void %66(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread253

.noexc:                                           ; preds = %64
  %67 = load i64, ptr %17, align 8, !range !5, !alias.scope !152, !noalias !156, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775798
  %69 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.6142.8.copyload144 = load i64, ptr %69, align 8, !alias.scope !157, !noalias !156
  %.sroa.10145.8..sroa_idx147 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.10145.8.copyload148 = load ptr, ptr %.sroa.10145.8..sroa_idx147, align 8, !alias.scope !157, !noalias !156
  %.sroa.11.8..sroa_idx150 = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.11.8.copyload151 = load i64, ptr %.sroa.11.8..sroa_idx150, align 8, !alias.scope !157, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !150
  br i1 %68, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread270", label %76

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread": ; preds = %61
  %70 = getelementptr inbounds i8, ptr %32, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !142, !noalias !147, !nonnull !4, !noundef !4
  %72 = load i64, ptr %.sroa.4175.0..sroa_idx, align 16, !alias.scope !142, !noalias !147, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread270"

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54210372b39c2917E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
  %74 = load i64, ptr %20, align 8, !range !36, !noundef !4
  %trunc86 = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %trunc86, label %109, label %102

76:                                               ; preds = %.noexc
  store i64 %67, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6142.8.copyload144, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10145.8.copyload148, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.8.copyload151, ptr %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

77:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread270"
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #24
          to label %.thread248 unwind label %100

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread270": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread"
  %79 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread" ], [ %.sroa.6142.8.copyload144, %.noexc ]
  %.sroa.10145.1266.ph = phi ptr [ %71, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread" ], [ %.sroa.10145.8.copyload148, %.noexc ]
  %.sroa.11.1264.ph = phi i64 [ %72, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread" ], [ %.sroa.11.8.copyload151, %.noexc ]
  store i64 %79, ptr %30, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.10145.1266.ph, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.11.1264.ph, ptr %.sroa.5194.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %80 = getelementptr inbounds i8, ptr %10, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !nonnull !4
  %82 = icmp ne ptr %.sroa.10145.1266.ph, null
  tail call void @llvm.assume(i1 %82)
  invoke void %81(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10145.1266.ph, i64 noundef %.sroa.11.1264.ph, i1 noundef zeroext true)
          to label %83 unwind label %77

83:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit.thread270"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %84 = load i64, ptr %29, align 8, !range !5, !alias.scope !161, !noalias !158, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775798
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !161, !noalias !158, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !alias.scope !158, !noalias !161
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %88, ptr %90, align 8, !alias.scope !158, !noalias !161
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !158, !noalias !161
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE.exit"

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !163
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE.exit": ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %92 = icmp eq i64 %79, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %93

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc96 unwind label %.thread253

.noexc96:                                         ; preds = %93
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  %95 = load i64, ptr %94, align 8, !range !44, !noalias !164, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %96

96:                                               ; preds = %.noexc96
  %97 = load ptr, ptr %16, align 8, !noalias !164, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %16, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !164, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.5194.0..sroa_idx, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i" unwind label %.thread253

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %96, %.noexc96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !164
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE.exit", %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %158

100:                                              ; preds = %.thread285, %.thread248, %129, %77
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %103 = load ptr, ptr %22, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %22, i64 40
  %105 = load i64, ptr %104, align 8, !range !178, !alias.scope !179, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(48) %108)
  br label %124

109:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %111 = getelementptr inbounds i8, ptr %27, i64 40
  %112 = load i64, ptr %111, align 8, !range !44, !alias.scope !184, !noalias !189, !noundef !4
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %114, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread"

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !192
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !4, !alias.scope !187, !noalias !193, !nonnull !4
  invoke void %116(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc102 unwind label %.thread294

.noexc102:                                        ; preds = %114
  %117 = load i64, ptr %15, align 8, !range !5, !alias.scope !194, !noalias !198, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775798
  %119 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.6153.8.copyload155 = load i64, ptr %119, align 8, !alias.scope !199, !noalias !198
  %.sroa.10156.8..sroa_idx158 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.10156.8.copyload159 = load ptr, ptr %.sroa.10156.8..sroa_idx158, align 8, !alias.scope !199, !noalias !198
  %.sroa.11160.8..sroa_idx162 = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.11160.8.copyload163 = load i64, ptr %.sroa.11160.8..sroa_idx162, align 8, !alias.scope !199, !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !192
  br i1 %118, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread307", label %156

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread": ; preds = %109
  %120 = getelementptr inbounds i8, ptr %27, i64 24
  %121 = load ptr, ptr %120, align 8, !alias.scope !184, !noalias !189, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds i8, ptr %27, i64 32
  %123 = load i64, ptr %122, align 8, !alias.scope !184, !noalias !189, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread307"

124:                                              ; preds = %107, %102
  %125 = getelementptr inbounds i8, ptr %103, i64 -8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %126

126:                                              ; preds = %152, %124
  %.080 = phi ptr [ %153, %152 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.080, ptr %128, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %155

.thread294:                                       ; preds = %114, %141, %144
  %lpad.thr_comm292 = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

129:                                              ; preds = %135, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread307"
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #24
          to label %.thread285 unwind label %100

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread307": ; preds = %.noexc102, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread"
  %.sroa.6153.1305.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread" ], [ %.sroa.6153.8.copyload155, %.noexc102 ]
  %.sroa.0.0.i109 = phi ptr [ %121, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread" ], [ %.sroa.10156.8.copyload159, %.noexc102 ]
  %.sroa.5.0.i111 = phi i64 [ %123, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread" ], [ %.sroa.11160.8.copyload163, %.noexc102 ]
  store i64 %.sroa.6153.1305.ph, ptr %25, align 8
  %.sroa.4205.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.0.0.i109, ptr %.sroa.4205.0..sroa_idx, align 8
  %.sroa.5206.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %.sroa.5.0.i111, ptr %.sroa.5206.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %131 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.0.0.i109, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.5.0.i111, ptr %132, align 8
  store i32 3, ptr %24, align 8
  %133 = getelementptr inbounds i8, ptr %12, i64 24
  %134 = load ptr, ptr %133, align 8, !invariant.load !4, !nonnull !4
  invoke void %134(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %24)
          to label %135 unwind label %129

135:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE.exit103.thread307"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %136 = getelementptr inbounds i8, ptr %10, i64 32
  %137 = load ptr, ptr %136, align 8, !invariant.load !4, !nonnull !4
  invoke void %137(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i109, i64 noundef %.sroa.5.0.i111, i1 noundef zeroext false)
          to label %138 unwind label %129

138:                                              ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %139 = load i64, ptr %25, align 8, !range !44, !alias.scope !200, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit116", label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc114 unwind label %.thread294

.noexc114:                                        ; preds = %141
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !range !44, !noalias !203, !noundef !4
  %.not.i.i.i.i.i112 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i112, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i113", label %144

144:                                              ; preds = %.noexc114
  %145 = load ptr, ptr %14, align 8, !noalias !203, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %14, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !203, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.5206.0..sroa_idx, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i113" unwind label %.thread294

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i113": ; preds = %144, %.noexc114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !203
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit116"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit116": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i113", %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %148 = load i64, ptr %26, align 8, !range !5, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775798
  %150 = getelementptr inbounds i8, ptr %26, i64 8
  %151 = load ptr, ptr %150, align 8
  br i1 %149, label %152, label %.thread328

152:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit116"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %153 = call fastcc noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h949b5bd2f439b627E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %151)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %126

.thread328:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit116"
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %148, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %151, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.569.0..sroa_idx, i64 16, i1 false)
  %154 = getelementptr inbounds i8, ptr %23, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(48) %154)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %.critedge

155:                                              ; preds = %157, %126
  ret void

.critedge:                                        ; preds = %156, %.thread328
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %157

156:                                              ; preds = %.noexc102
  store i64 %117, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6153.8.copyload155, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10156.8.copyload159, ptr %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11160.8.copyload163, ptr %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110)
  br label %.critedge

.thread285:                                       ; preds = %129, %.thread294
  %.pn289 = phi { ptr, i32 } [ %lpad.thr_comm292, %.thread294 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(48) %110)
          to label %common.resume unwind label %100

157:                                              ; preds = %.critedge, %158, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %155

158:                                              ; preds = %60, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"
  call fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  br label %157

.thread248:                                       ; preds = %77, %.thread253
  %.pn.pn251 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread253 ], [ %78, %77 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #24
          to label %common.resume unwind label %100
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @"_ZN6diesel10type_impls6option106_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Nullable$LT$T$GT$$GT$$u20$for$u20$DB$GT$8metadata17h2483b51a9a6b8420E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = tail call noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1 %0), !range !114
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h22c229cb6c88c9bbE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !24, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !24, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h966eedad94cc10f6E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h79e0ae43487e3c65E"() unnamed_addr #9 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h01b2b75db3ae8d84E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h0897335a5eae4f74E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c36d48ff1d42cE.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h421a694d325a3fc2E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6adc8c617f6f1555E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb1ec1ca580e575a3E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb5e08c03a267bb45E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc969f7d85200c827E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hedc7097573045b7fE.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hee49a0dfbe1e8b26E.llvm.18390361427222781017"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !212
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !212
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !212, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !215
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !215
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !218, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !218, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !218, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !218
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !218
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !218
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !215
  store i64 %125, ptr %49, align 8, !alias.scope !215
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !221
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !221
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !221, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.18390361427222781017"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !227
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !224
  %6 = load i64, ptr %4, align 8, !range !5, !noalias !227, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !227
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E.exit"

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !227
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !230
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E.exit": ; preds = %8, %9
  store i64 %6, ptr %0, align 8, !alias.scope !224, !noalias !230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha9c30960aee1d271E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !234
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hb8663aad59d3f283E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !231
  %6 = load i64, ptr %4, align 8, !range !5, !noalias !234, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !234
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E.exit"

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !234
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !237
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E.exit": ; preds = %8, %9
  store i64 %6, ptr %0, align 8, !alias.scope !231, !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !114, !noundef !4
  %5 = zext nneg i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !238
  store i64 %5, ptr %3, align 8, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3584c23caf437972E.llvm.18390361427222781017"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !238
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc90badf8a040fe6fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8253aa1e06472b4eE.llvm.18390361427222781017.exit"

.preheader:                                       ; preds = %4, %6
  %5 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8253aa1e06472b4eE.llvm.18390361427222781017.exit", label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %5
  %9 = getelementptr inbounds i8, ptr %2, i64 %5
  %.fca.0.extract.val.i = load i8, ptr %8, align 1, !range !114, !noalias !243, !noundef !4
  %.fca.1.extract.val.i = load i8, ptr %9, align 1, !range !114, !noalias !243, !noundef !4
  %.not.i = icmp eq i8 %.fca.0.extract.val.i, %.fca.1.extract.val.i
  br i1 %.not.i, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8253aa1e06472b4eE.llvm.18390361427222781017.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8253aa1e06472b4eE.llvm.18390361427222781017.exit": ; preds = %.preheader, %6, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %6 ], [ %exitcond.not, %.preheader ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h8d5933a788d1565eE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4319300661bc7d3E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8253aa1e06472b4eE.llvm.18390361427222781017"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #11 {
  %3 = load i8, ptr %0, align 1, !range !246, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !246, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14c1298669ddea00E.llvm.18390361427222781017"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h349d3f4238ff6890E.llvm.18390361427222781017"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h8fca3e62caac4b0cE.llvm.18390361427222781017"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcf52559ec1de7bf6E.llvm.18390361427222781017"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he87c49db4bf6afceE.llvm.18390361427222781017"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf23b33c59ae43230E.llvm.18390361427222781017"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bc64245e959916fE.llvm.18390361427222781017"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h477ac7a559117566E.llvm.18390361427222781017"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !250, !noalias !255, !noundef !4
  %.promoted.i = load i64, ptr %7, align 8
  %10 = icmp ult i64 %.promoted.i, %9
  br i1 %10, label %.lr.ph.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !250, !noalias !255, !nonnull !4, !align !24, !noundef !4
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %15 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !261, !noundef !4
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE.exit.thread" [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 110, label %28
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %7, align 8, !alias.scope !262, !noalias !265
  %exitcond.not.i = icmp eq i64 %18, %9
  br i1 %exitcond.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE.exit.thread", label %13

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE.exit.thread": ; preds = %13, %17, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !269
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1e46e90e85ab9a83E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %19 = load ptr, ptr %6, align 8, !alias.scope !274, !noalias !276, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %20, label %25, label %22

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE.exit.thread"
  %23 = load i64, ptr %21, align 8, !alias.scope !274, !noalias !276, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !alias.scope !277, !noalias !278
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E.exit"

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE.exit.thread"
  %26 = load ptr, ptr %21, align 8, !alias.scope !274, !noalias !276, !nonnull !4, !align !7, !noundef !4
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E.exit"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E.exit": ; preds = %22, %25
  %.sink.i.i = phi ptr [ %26, %25 ], [ %19, %22 ]
  %storemerge.i.i = phi i64 [ 1, %25 ], [ 0, %22 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %27, align 8, !alias.scope !277, !noalias !278
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !277, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !269
  br label %51

28:                                               ; preds = %13
  %29 = add i64 %14, 1
  store i64 %29, ptr %7, align 8, !alias.scope !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  br label %32

32:                                               ; preds = %44, %28
  %.sroa.0.010.i.idx = phi i64 [ 0, %28 ], [ %.sroa.0.010.i.add, %44 ]
  %.sroa.0.010.i.ptr = getelementptr inbounds i8, ptr @anon.0ef5d95c52f2d4555c1daf48268c5338.28, i64 %.sroa.0.010.i.idx
  %.sroa.0.010.i.add = add nuw nsw i64 %.sroa.0.010.i.idx, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !285
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.17902017485972800683"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  %33 = load i8, ptr %5, align 8, !range !246, !noalias !285, !noundef !4
  %trunc.i = trunc nuw i8 %33 to i1
  br i1 %trunc.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %30, align 1, !range !246, !noalias !285, !noundef !4
  %trunc5.i = trunc nuw i8 %35 to i1
  br i1 %trunc5.i, label %41, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !285, !nonnull !4, !align !7, !noundef !4
  br label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !285
  store i64 5, ptr %4, align 8, !noalias !285
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb2552849db32b895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !285
  br label %49

41:                                               ; preds = %34
  %42 = load i8, ptr %31, align 2, !noalias !285
  %43 = load i8, ptr %.sroa.0.010.i.ptr, align 1, !alias.scope !282, !noalias !287, !noundef !4
  %.not.i = icmp eq i8 %42, %43
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !285
  %45 = icmp eq i64 %.sroa.0.010.i.add, 3
  br i1 %45, label %48, label %32

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !285
  store i64 9, ptr %3, align 8, !noalias !285
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb2552849db32b895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !285
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !288
  br label %51

49:                                               ; preds = %36, %39, %46
  %.1.i = phi ptr [ %38, %36 ], [ %47, %46 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !285
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.1.i, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %51

51:                                               ; preds = %48, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E.exit", %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h69513635deadca90E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf9de57dc6ddc2927E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h949b5bd2f439b627E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %1, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4be888712f7c776dE.exit" unwind label %10, !noalias !291

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #24
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4be888712f7c776dE.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !294, !noalias !291, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !291, !noundef !4
  %18 = lshr i64 %6, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !294, !noalias !291, !noundef !4
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !291
  %24 = load ptr, ptr %5, align 8, !alias.scope !294, !noalias !291, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !291
  %27 = load ptr, ptr %5, align 8, !alias.scope !298, !noalias !291, !nonnull !4, !noundef !4
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !298, !noalias !291, !noundef !4
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !298, !noalias !291
  %35 = getelementptr inbounds i8, ptr %29, i64 -56
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !298, !noalias !291, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !298, !noalias !291
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -8
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6a87328ab06150aeE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe613bdb4cf9ee36E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5500bfb383d4d842E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h05d051301be015e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1e46e90e85ab9a83E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e4e295d48f53549E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h379dd9de7776ca02E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76da0ef4b10c486fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h04e35e48db5499eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h06e43331b59276aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h80af624d05d5055eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h852430b94542ba99E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9dab1d75f88bd47bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h229a47f68b1c7d2dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hc26268b01a635877E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h563fb1582b5af85dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hf8fd9662fb27a768E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf67593894d2d9ac4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h990c7c917bf326f8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd99de1dba80db4bbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hdfe46d7ed68ea57fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha7cb7013b96d1d90E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h87a19b64b269a439E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4110192702abbccE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h7c7830fa53c6192cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h7c4c9477d465d9bdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h89152796da8dfbb1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hfc72771e7ccb1bb3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..sqlite..backend..Sqlite$GT$8metadata17hbfbd90a7c38414bfE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h2d048be3f92bf229E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h75bd7c7d6753d757E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hb8663aad59d3f283E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hd78aeff9e7122d8dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h54210372b39c2917E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4319300661bc7d3E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb2552849db32b895E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.17902017485972800683"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775797}
!6 = !{i64 0, i64 5}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!10 = distinct !{!10, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!11 = !{!12, !14, !15, !16, !18, !19, !20, !22}
!12 = distinct !{!12, !13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!13 = distinct !{!13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!14 = distinct !{!14, !13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!15 = distinct !{!15, !13, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!16 = distinct !{!16, !17, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!17 = distinct !{!17, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!18 = distinct !{!18, !17, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!19 = distinct !{!19, !17, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!20 = distinct !{!20, !21, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!21 = distinct !{!21, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!22 = distinct !{!22, !21, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!23 = !{!12, !14, !16, !18, !19, !20, !22}
!24 = !{i64 1}
!25 = !{!20}
!26 = !{!16}
!27 = !{!12}
!28 = !{!12, !16, !20}
!29 = !{!14, !15, !18, !19, !22}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!32 = distinct !{!32, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!35 = !{!31, !34}
!36 = !{i64 0, i64 2}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E"}
!44 = !{i64 0, i64 -9223372036854775807}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf74d970f416a44b9E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf74d970f416a44b9E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf74d970f416a44b9E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f308112d8c744faE: argument 0"}
!52 = distinct !{!52, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f308112d8c744faE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f308112d8c744faE: argument 1"}
!55 = !{!51, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hedc7097573045b7fE.llvm.18390361427222781017: argument 1"}
!58 = distinct !{!58, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hedc7097573045b7fE.llvm.18390361427222781017"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb5e08c03a267bb45E.llvm.18390361427222781017: argument 1"}
!61 = distinct !{!61, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb5e08c03a267bb45E.llvm.18390361427222781017"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6adc8c617f6f1555E.llvm.18390361427222781017: argument 1"}
!64 = distinct !{!64, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h6adc8c617f6f1555E.llvm.18390361427222781017"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hee49a0dfbe1e8b26E.llvm.18390361427222781017: argument 1"}
!67 = distinct !{!67, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hee49a0dfbe1e8b26E.llvm.18390361427222781017"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h0897335a5eae4f74E.llvm.18390361427222781017: argument 1"}
!70 = distinct !{!70, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h0897335a5eae4f74E.llvm.18390361427222781017"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h01b2b75db3ae8d84E.llvm.18390361427222781017: argument 1"}
!73 = distinct !{!73, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h01b2b75db3ae8d84E.llvm.18390361427222781017"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h421a694d325a3fc2E.llvm.18390361427222781017: argument 1"}
!76 = distinct !{!76, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h421a694d325a3fc2E.llvm.18390361427222781017"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc969f7d85200c827E.llvm.18390361427222781017: argument 1"}
!79 = distinct !{!79, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hc969f7d85200c827E.llvm.18390361427222781017"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c36d48ff1d42cE.llvm.18390361427222781017: argument 1"}
!82 = distinct !{!82, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c36d48ff1d42cE.llvm.18390361427222781017"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb1ec1ca580e575a3E.llvm.18390361427222781017: argument 1"}
!85 = distinct !{!85, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17hb1ec1ca580e575a3E.llvm.18390361427222781017"}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017"}
!114 = !{i8 0, i8 7}
!115 = !{!116}
!116 = distinct !{!116, !113, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h540c7df73deff406E.llvm.18390361427222781017: argument 1"}
!117 = !{!118, !120, !112, !116}
!118 = distinct !{!118, !119, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017"}
!120 = distinct !{!120, !121, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017: argument 0"}
!124 = distinct !{!124, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017: argument 0"}
!127 = distinct !{!127, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9126aa4b8db4b3fcE.llvm.18390361427222781017"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2e7c9e8e158aa2adE: argument 0"}
!130 = distinct !{!130, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2e7c9e8e158aa2adE"}
!131 = distinct !{!131, !132, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6dbb2c8bffec61E: argument 0"}
!132 = distinct !{!132, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6dbb2c8bffec61E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h14d7011da3c39a68E: argument 1"}
!135 = distinct !{!135, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h14d7011da3c39a68E"}
!136 = !{!137, !134, !138, !139}
!137 = distinct !{!137, !135, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h14d7011da3c39a68E: argument 0"}
!138 = distinct !{!138, !135, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h14d7011da3c39a68E: argument 2"}
!139 = distinct !{!139, !135, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h14d7011da3c39a68E: argument 3"}
!140 = !{!137, !138, !139}
!141 = !{!137, !134, !138}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 1"}
!144 = distinct !{!144, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 2"}
!147 = !{!148, !146, !149}
!148 = distinct !{!148, !144, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 0"}
!149 = distinct !{!149, !144, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 3"}
!150 = !{!148, !143, !146, !149}
!151 = !{!148, !143, !149}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608091079e8542a6E: argument 1"}
!154 = distinct !{!154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608091079e8542a6E"}
!155 = distinct !{!155, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608091079e8542a6E: argument 0"}
!156 = !{!143, !146, !149}
!157 = !{!155, !153}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE: argument 0"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5ed4114824dba58eE: argument 1"}
!163 = !{!159, !162}
!164 = !{!165, !167, !169, !171, !173}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17ha60738f5d88d1409E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17ha60738f5d88d1409E"}
!178 = !{i64 0, i64 -9223372036854775806}
!179 = !{!180, !182, !176}
!180 = distinct !{!180, !181, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17ha934bb42fc4f8083E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17ha934bb42fc4f8083E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 1"}
!186 = distinct !{!186, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 2"}
!189 = !{!190, !188, !191}
!190 = distinct !{!190, !186, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 0"}
!191 = distinct !{!191, !186, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17ha11e27593d64de2fE: argument 3"}
!192 = !{!190, !185, !188, !191}
!193 = !{!190, !185, !191}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608091079e8542a6E: argument 1"}
!196 = distinct !{!196, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608091079e8542a6E"}
!197 = distinct !{!197, !196, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608091079e8542a6E: argument 0"}
!198 = !{!185, !188, !191}
!199 = !{!197, !195}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!203 = !{!204, !206, !208, !210, !201}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!214 = distinct !{!214, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!217 = distinct !{!217, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!220 = distinct !{!220, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!223 = distinct !{!223, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!226 = distinct !{!226, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!227 = !{!225, !228, !229}
!228 = distinct !{!228, !226, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!229 = distinct !{!229, !226, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!230 = !{!228, !229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E: argument 0"}
!233 = distinct !{!233, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E"}
!234 = !{!232, !235, !236}
!235 = distinct !{!235, !233, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E: argument 1"}
!236 = distinct !{!236, !233, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he19bdb7eebe66507E: argument 2"}
!237 = !{!235, !236}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017: argument 0"}
!240 = distinct !{!240, !"_ZN4core4hash6Hasher11write_usize17h569bfd14e0dc56caE.llvm.18390361427222781017"}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher11write_isize17h1818473d1e4c265bE.llvm.18390361427222781017"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haae19cf23582fe13E.llvm.18390361427222781017"}
!246 = !{i8 0, i8 2}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE: argument 1"}
!249 = distinct !{!249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.17902017485972800683: argument 1"}
!252 = distinct !{!252, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.17902017485972800683"}
!253 = distinct !{!253, !254, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.17902017485972800683: argument 1"}
!254 = distinct !{!254, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.17902017485972800683"}
!255 = !{!256, !257, !258}
!256 = distinct !{!256, !252, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.17902017485972800683: argument 0"}
!257 = distinct !{!257, !254, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.17902017485972800683: argument 0"}
!258 = distinct !{!258, !249, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hca123d8c57b5707dE: argument 0"}
!259 = !{!253}
!260 = !{!251}
!261 = !{!256, !251, !257, !253, !258, !248}
!262 = !{!263, !248}
!263 = distinct !{!263, !264, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.17902017485972800683: argument 0"}
!264 = distinct !{!264, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.17902017485972800683"}
!265 = !{!258}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E: argument 0"}
!268 = distinct !{!268, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E"}
!269 = !{!267, !270}
!270 = distinct !{!270, !268, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h4afeab64394326a3E: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b2ca87999a25c86E: argument 0"}
!273 = distinct !{!273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b2ca87999a25c86E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b2ca87999a25c86E: argument 1"}
!276 = !{!272, !267, !270}
!277 = !{!272, !267}
!278 = !{!275, !270}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E: argument 0"}
!281 = distinct !{!281, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hca7d26b85651cce3E: argument 1"}
!284 = distinct !{!284, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hca7d26b85651cce3E"}
!285 = !{!286, !283}
!286 = distinct !{!286, !284, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hca7d26b85651cce3E: argument 0"}
!287 = !{!286}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hcbef4994d52e6a98E: argument 0"}
!290 = distinct !{!290, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hcbef4994d52e6a98E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4be888712f7c776dE: argument 1"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4be888712f7c776dE"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798"}
!297 = distinct !{!297, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4be888712f7c776dE: argument 0"}
!298 = !{!297}
