target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [93 x i8] c"attempted to zero-initialize type `alloc::boxed::Box<dyn core::fmt::Debug>`, which is invalid"
@anon.1182a62b7860c4763660966512a3cce0.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.1182a62b7860c4763660966512a3cce0.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1182a62b7860c4763660966512a3cce0.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1182a62b7860c4763660966512a3cce0.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.1182a62b7860c4763660966512a3cce0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1182a62b7860c4763660966512a3cce0.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6d18a5b8132f7dE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.1182a62b7860c4763660966512a3cce0.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.1182a62b7860c4763660966512a3cce0.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"binds" }>, align 1
@anon.1182a62b7860c4763660966512a3cce0.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr900drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h9a993fc60bda7c09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heec837d2c5331802E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr670drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hd6c9cf9dd1adb125E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28b0f1d4d16f239cE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr273drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hcc7d90facb2351dcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae9f12f86264c6E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr666drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17haba17d7335b4bf49E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h634e507dd9de955aE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr848drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h7d71513660f538edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd95d12abe6976fafE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr277drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hd172a601b9b21c92E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cefa6530cdb5948E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr728drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hdf112877b9ab23a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702dc8521f4d7022E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr901drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_mysql..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_mysql..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_mysql..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h8f425475bf022e7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ee24b902b71e2bE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr852drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17he499adb560c4a094E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e63a6da091b064E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr732drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hdc6b85d37aba5f0dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77eb9a13ea48edddE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr952drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hf0064890e7bb93faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63de8f08278ca30eE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr896drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hc403d3345eea6aabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a71837c2fa3e928E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr722drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17he06f2809fa528ad1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20bd634c083984c8E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h0c6af34f0b77934bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695f8246330d105eE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr726drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hb1571683049f952aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89aa1052bf854d1fE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr506drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hb1935461e86945a5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d0377f73b9a4d8aE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1008drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h2bbea6db5738afafE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4ab55b760a3c6dE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1012drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h0d7465f96e1afed3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbf9417f86eb424cE" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr956drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hef5d2f600145184eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacacea66ccc0e7e3E" }>, align 8
@anon.1182a62b7860c4763660966512a3cce0.29 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" -- binds: " }>, align 1
@anon.1182a62b7860c4763660966512a3cce0.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1182a62b7860c4763660966512a3cce0.2, [8 x i8] zeroinitializer, ptr @anon.1182a62b7860c4763660966512a3cce0.29, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br i1 false, label %27, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %41

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 1
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %40

27:                                               ; preds = %12
  %28 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %30 = getelementptr i8, ptr %29, i64 -1
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %31, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 93) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %14
  br label %41

41:                                               ; preds = %40, %13
  %42 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
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
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !4
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
  store ptr @anon.1182a62b7860c4763660966512a3cce0.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.1182a62b7860c4763660966512a3cce0.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr1008drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h2bbea6db5738afafE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr1012drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h0d7465f96e1afed3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h605bdeebaa1ec107E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2beb29723bf9568eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ae08374bb3c6e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ae08374bb3c6e9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cbf56cedf0bf39E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cbf56cedf0bf39E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr273drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hcc7d90facb2351dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr277drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hd172a601b9b21c92E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 9
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %8
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %8
    i64 8, label %8
    i64 9, label %8
  ]

8:                                                ; preds = %28, %16, %14, %12, %10, %9, %1, %1, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2beb29723bf9568eE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2beb29723bf9568eE"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2beb29723bf9568eE"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef align 8 dereferenceable(8) %21) #11
          to label %32 unwind label %30

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef align 8 dereferenceable(8) %29)
  br label %8

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$dyn$u20$core..fmt..Debug$GT$17hd81e6e56f21856a0E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h0c6af34f0b77934bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr506drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hb1935461e86945a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr666drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17haba17d7335b4bf49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr670drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hd6c9cf9dd1adb125E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f06d7b476afac5dE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f06d7b476afac5dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr722drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17he06f2809fa528ad1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr726drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hb1571683049f952aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr728drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hdf112877b9ab23a2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr732drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hdc6b85d37aba5f0dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr848drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h7d71513660f538edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr852drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17he499adb560c4a094E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr896drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hc403d3345eea6aabE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr900drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h9a993fc60bda7c09E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr901drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_mysql..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_mysql..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_mysql..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h8f425475bf022e7fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h7041ac1f9f7f477dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr952drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hf0064890e7bb93faE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr956drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17hef5d2f600145184eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02a2d25f4185bddaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc023d91cad656f0dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09b336fc214952baE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h47136e65d4573e76E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0de63353c07aeddaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h42341546a8b39205E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17a1f71ec06ba067E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdfa53d71b08d47adE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1866ac5b75b236deE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hecff7c4f8ba419f5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d10e7ed113536cdE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8d9a1fc68fd1a200E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2446e97e4f13df35E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h84eee6c15ebae977E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h268f73718894d9d1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h44f5bec159d73eb8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280069927b51ffe1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha808658f44e1993aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2e363157dfbdc995E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb3f8d2d492eb82e2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32cfcfb7b1f6d343E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h796faa2bbfdc630eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h350ff019f9b7aa3bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2ce401bd72ade3eeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38128dec86bd5212E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd441caae4318d59dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38eb3920ebfe173dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17heeab5021539644ebE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ebde4333cfcd555E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h479e5442d4c4f642E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ad3f0b1d079633E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h99484e5ffb010e30E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51966e2e239fbeb9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc2dd66d1da1fd7ccE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5b8266620087e704E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb32a496de51b7c0aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5f5f13a2b2da9d3bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4388180375c623f2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5f8dc8dd832a02a9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he6a534e2049068c1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fd53288f569e26aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc76ec02e3c69de1fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h62dadf34b696d310E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h74ea261e1ebf35a1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h65b1048f366bfc31E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h9eabba96299dc1fdE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6bdc5168089c86c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h555bf34a47699d11E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6bf55661e63f2cddE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h52af2f7ce197469cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7036548c56ff8412E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0ed419bae5e26a64E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74fed98796d5df68E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf19f32b0b9670a28E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h75b1b6b08c8c4e90E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h24d3117c50d412dcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h787cbc70c2c72c91E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb0effee177e64248E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8a3717cca3ee0daaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcef584e735a333e1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98aeb808828722e3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h290392940c1b2f46E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9aaa2762cd15ad8aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcc59a680c3b8d2b6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9afa2b6ee7547d2cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h952a359fc6a67137E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6a55ae028635cbaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h76638f03ce6f1d99E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha83206cdcbe6828bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h671fc2cd0b536576E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17habfd13a5492e0616E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb04c1e9328648f47E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb0ea4f96136bb068E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6311b7ccc80e9d3bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1351f0fc21a758cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha98aefd953002190E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1ed8123578cd754E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb7d456bf580a4f2bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb320d23805810109E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hce9dfcfbdb83e338E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbffa7bf9451e410dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfdba09ca37e28273E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc1b294f6c8071c42E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hde9bfd4b889357aaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc41907ef727d3b3cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd22c38140a1f689dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc47fd8f2e1267a2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc7cef54492df8f00E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd571b227cedcab6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h40d31d1669683c89E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd91f36be58b72c91E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he91c0fa62c7ba50bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdaedb39ff9cb4359E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc8d814da40095b53E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd3597a3ddb8f9dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h509b3e09d2a6048dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he3b8439779f26e69E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h9702a1e5b358320eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8c9568974bc9578E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha5d54e92f95590feE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hebe8dabfa6fc6016E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha741f1c49c13396fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee086ac1a13c4179E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb3396f01d175792bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heff7efeab33bd9f3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h02dbec73a7298a93E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf1f1fe4169428f8aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h80cfb760d2f5c712E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf2a9e14da0241485E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hed7f9ea8fcdf8bf1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf32d010718b243c5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h731b5433d77e2162E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf36766b9a47bb4cfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7fe473647c337ceeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ae08374bb3c6e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !4
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58cbf56cedf0bf39E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !4
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f06d7b476afac5dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !4
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a71837c2fa3e928E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb0ea4f96136bb068E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ee24b902b71e2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc275fd78c0232c01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38eb3920ebfe173dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20bd634c083984c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h787cbc70c2c72c91E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28b0f1d4d16f239cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2e363157dfbdc995E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cefa6530cdb5948E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5b8266620087e704E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d0377f73b9a4d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h268f73718894d9d1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h634e507dd9de955aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98aeb808828722e3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63de8f08278ca30eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9aaa2762cd15ad8aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695f8246330d105eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32cfcfb7b1f6d343E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702dc8521f4d7022E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdaedb39ff9cb4359E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae9f12f86264c6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h62dadf34b696d310E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77eb9a13ea48edddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h02a2d25f4185bddaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89aa1052bf854d1fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1351f0fc21a758cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacacea66ccc0e7e3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ebde4333cfcd555E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbf9417f86eb424cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8c9568974bc9578E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4ab55b760a3c6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6a55ae028635cbaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e63a6da091b064E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf1f1fe4169428f8aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd95d12abe6976fafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09b336fc214952baE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heec837d2c5331802E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %36 unwind label %30

27:                                               ; preds = %56, %30
  %28 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %123, label %111

30:                                               ; preds = %77, %68, %52, %50, %36, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %2
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd91f36be58b72c91E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %40 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %86, %79, %63, %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %16, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %47 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %52 unwind label %30

51:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %95

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h06c32becd4d89dceE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7cdaaefc5804c363E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %27 unwind label %107

57:                                               ; preds = %105, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  store { ptr, ptr } %55, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %43 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %77 unwind label %30

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.5)
          to label %105 unwind label %99

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %79 unwind label %30

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %43 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %86

85:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %87 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %43 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

91:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

92:                                               ; preds = %109, %90
  %93 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %94 = trunc i8 %93 to i1
  ret i1 %94

95:                                               ; preds = %91, %51
  %96 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %109

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %56 unwind label %107

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %106 unwind label %57

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

107:                                              ; preds = %123, %98, %56
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

109:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %92

110:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %109 unwind label %117

111:                                              ; preds = %123, %117, %27
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %111

123:                                              ; preds = %27
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h290392940c1b2f46E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h44f5bec159d73eb8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h47136e65d4573e76E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h479e5442d4c4f642E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6311b7ccc80e9d3bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h74ea261e1ebf35a1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h76638f03ce6f1d99E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h796faa2bbfdc630eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h80cfb760d2f5c712E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha5d54e92f95590feE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha98aefd953002190E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb0effee177e64248E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb32a496de51b7c0aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb3f8d2d492eb82e2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc023d91cad656f0dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc8d814da40095b53E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcc59a680c3b8d2b6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he91c0fa62c7ba50bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17heeab5021539644ebE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06a5b48e43543e43E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h65b1048f366bfc31E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.10)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h208e72bdfc8c7206E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hebe8dabfa6fc6016E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.11)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h284ef1eb39487c84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a8ea8e61c1150aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38128dec86bd5212E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.12)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h343806154f3406c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h033a138440e848c0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5f5f13a2b2da9d3bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.13)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35d2cc533d3dc8d8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb816996aaad6e847E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7036548c56ff8412E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.14)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3782cd42f0f44ef3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9afa2b6ee7547d2cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.15)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b3823ecd78babd5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha76fb2e2b61fb179E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6bf55661e63f2cddE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.16)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6976d6637f8fe7d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2446e97e4f13df35E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.17)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h700bda89391d0d5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee086ac1a13c4179E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.18)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f70de37fe7ed7bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1ed8123578cd754E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.19)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8279b2e7267fb18cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hadde738d160de7fcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbffa7bf9451e410dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.20)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84401c43f90f39a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf8715f0a8f53258dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h280069927b51ffe1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.21)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a6c6debfeb22c44E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h169fbdbdbe565e64E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcd571b227cedcab6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.22)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4078905a628f657E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h00c8dd836bf08645E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h74fed98796d5df68E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.23)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha50f3d24301c61a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5f8dc8dd832a02a9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.24)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1bc806f020327b9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h17a1f71ec06ba067E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.25)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6385a459a17b5c8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he6aaebfaa85065d3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1866ac5b75b236deE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.26)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5177c28473eb0abE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51966e2e239fbeb9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.27)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he51f2d0b79c69631E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %24 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %80, label %73

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br label %15

27:                                               ; preds = %50, %47, %33, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heff7efeab33bd9f3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %37 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %43

42:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %40 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.8)
          to label %60 unwind label %54

53:                                               ; preds = %54
  br label %70

54:                                               ; preds = %62, %60, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %51
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1182a62b7860c4763660966512a3cce0.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1182a62b7860c4763660966512a3cce0.28)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16) %61)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %73 unwind label %71

71:                                               ; preds = %80, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

73:                                               ; preds = %80, %70, %15
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %49
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h02dbec73a7298a93E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0ed419bae5e26a64E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h40d31d1669683c89E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4388180375c623f2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h52af2f7ce197469cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h84eee6c15ebae977E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h952a359fc6a67137E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h9eabba96299dc1fdE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha741f1c49c13396fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha808658f44e1993aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb3396f01d175792bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb7d456bf580a4f2bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc2dd66d1da1fd7ccE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd441caae4318d59dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdfa53d71b08d47adE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he6a534e2049068c1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hecff7c4f8ba419f5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf19f32b0b9670a28E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfdba09ca37e28273E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0455178118e7d2cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h00c8dd836bf08645E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he3b8439779f26e69E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695f8246330d105eE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h07c7f5e7ce8f583dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hadde738d160de7fcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8a3717cca3ee0daaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63de8f08278ca30eE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h159b6ee50fc933e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a8ea8e61c1150aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf2a9e14da0241485E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75ae9f12f86264c6E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1af0ae1065c66a8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc47fd8f2e1267a2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacacea66ccc0e7e3E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h25048d52f0d54bf0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb816996aaad6e847E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf36766b9a47bb4cfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd95d12abe6976fafE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h27522ae176b41b18E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h169fbdbdbe565e64E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb320d23805810109E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20bd634c083984c8E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h28cd6e7e12fe6764E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h033a138440e848c0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d10e7ed113536cdE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h634e507dd9de955aE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6ee0edb5f49b2aa2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45ad3f0b1d079633E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e63a6da091b064E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7ae9fb3fa548ec3bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf8715f0a8f53258dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd3597a3ddb8f9dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a71837c2fa3e928E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h829bec70e24bfad3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc1b294f6c8071c42E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ee24b902b71e2bE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1c8343590255111E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha83206cdcbe6828bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cefa6530cdb5948E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha249889ee1a1af6cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fd53288f569e26aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28b0f1d4d16f239cE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb385a3552873621cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc41907ef727d3b3cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89aa1052bf854d1fE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb64808759dfae9e3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17habfd13a5492e0616E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbf9417f86eb424cE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcfcd74049d42f986E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he6aaebfaa85065d3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6bdc5168089c86c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4ab55b760a3c6dE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd405dc2a576f6fb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h75b1b6b08c8c4e90E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heec837d2c5331802E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd4e43dd15cca591bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha76fb2e2b61fb179E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf32d010718b243c5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h702dc8521f4d7022E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd726aef260a06b6cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h350ff019f9b7aa3bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d0377f73b9a4d8aE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd77cb5a8c9b6cbacE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN72_$LT$diesel..mysql..backend..Mysql$u20$as$u20$core..default..Default$GT$7default17hd077b1881f7dd1e9E"()
          to label %27 unwind label %21

18:                                               ; preds = %29, %21
  %19 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %95, label %88

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %18

30:                                               ; preds = %50, %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0de63353c07aeddaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %40 = load i8, ptr %13, align 1, !range !9, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %46, %38
  unreachable

44:                                               ; preds = %38
  store i8 0, ptr %14, align 1
  br label %46

45:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %47 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %43 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77eb9a13ea48edddE", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1182a62b7860c4763660966512a3cce0.30, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
          to label %77 unwind label %71

70:                                               ; preds = %71
  br label %85

71:                                               ; preds = %77, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %53
  %78 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
          to label %88 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

88:                                               ; preds = %95, %85, %18
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h24d3117c50d412dcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2ce401bd72ade3eeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h42341546a8b39205E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h509b3e09d2a6048dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h555bf34a47699d11E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h671fc2cd0b536576E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h731b5433d77e2162E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7fe473647c337ceeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8d9a1fc68fd1a200E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h9702a1e5b358320eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h99484e5ffb010e30E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb04c1e9328648f47E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc76ec02e3c69de1fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc7cef54492df8f00E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hce9dfcfbdb83e338E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcef584e735a333e1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd22c38140a1f689dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hde9bfd4b889357aaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hed7f9ea8fcdf8bf1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6d18a5b8132f7dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e5d535840a9ea7E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e5d535840a9ea7E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70210bf296e2d3a9E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8) %3) #11
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f7d898e46cda9b8E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f7d898e46cda9b8E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67cffb725a8095dcE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67cffb725a8095dcE.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70210bf296e2d3a9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0fcd2a33510c7e4aE.llvm.11416644905663497080(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0fcd2a33510c7e4aE.llvm.11416644905663497080(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc275fd78c0232c01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h1a526305f45573abE.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h11316373246ae80cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc275fd78c0232c01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h00c8dd836bf08645E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h033a138440e848c0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h169fbdbdbe565e64E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a8ea8e61c1150aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha76fb2e2b61fb179E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hadde738d160de7fcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb816996aaad6e847E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he6aaebfaa85065d3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf8715f0a8f53258dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775798}
!8 = !{i64 0, i64 -9223372036854775797}
!9 = !{i8 0, i8 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 -9223372036854775807}
