target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [93 x i8] c"attempted to zero-initialize type `alloc::boxed::Box<dyn core::fmt::Debug>`, which is invalid"
@anon.abe8cda058860ccf9e42aaddd0302ce4.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.abe8cda058860ccf9e42aaddd0302ce4.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.abe8cda058860ccf9e42aaddd0302ce4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha093fc4ebb43ae51E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.abe8cda058860ccf9e42aaddd0302ce4.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.abe8cda058860ccf9e42aaddd0302ce4.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"binds" }>, align 1
@anon.abe8cda058860ccf9e42aaddd0302ce4.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr854drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h9566ca81ec324a7aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h021235d6cc2671d2E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h10441db45012b282E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c04f59abec3aeceE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr619drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hced1180c848fe681E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h281d359a5d0823feE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h7cb9f82fdb5bbc97E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58442acd22e6f26E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr513drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h8995600dabd9eb6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac02cdca9d9f169eE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6a67de8de506d04bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c266818776843abE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr723drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6ea7898b79e0a8ffE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc8f322e23193a9E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr719drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1241609e13bb22c4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf73e9f54f28266bE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr705drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h837fd90e156714d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2edd5dbe96249bE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr701drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hacd1bbffb98e8e1dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc85e3ab2ecf2b2aaE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1669drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h5fb3b4c87e6860e5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950507f3aebf7248E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr517drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h0d9fc96a54333142E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a93aa1986778f3aE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr794drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17haf063a470ad2add5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haafbb892110da0faE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr790drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hb9e7aaef533ff32aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab20f85a1e90dE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1665drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h95ba41599fcb9e53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35492154cef7646bE" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr858drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hf3f64d91d84d0ce6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h891ac59207d5afd6E" }>, align 8
@anon.abe8cda058860ccf9e42aaddd0302ce4.26 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" -- binds: " }>, align 1
@anon.abe8cda058860ccf9e42aaddd0302ce4.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.2, [8 x i8] zeroinitializer, ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.26, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.1, ptr %28, align 8
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
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.4) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h6147b8d910a41649E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8341a9f6568271bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69dccd678fee6354E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69dccd678fee6354E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h10441db45012b282E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef59911b5ddb6179E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef59911b5ddb6179E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr1665drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h95ba41599fcb9e53E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr1669drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h5fb3b4c87e6860e5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6a67de8de506d04bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8341a9f6568271bE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8341a9f6568271bE"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8341a9f6568271bE"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"(ptr noalias noundef align 8 dereferenceable(8) %21) #11
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
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"(ptr noalias noundef align 8 dereferenceable(8) %29)
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
define internal void @"_ZN4core3ptr45drop_in_place$LT$dyn$u20$core..fmt..Debug$GT$17h23c484c86806fdabE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr513drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h8995600dabd9eb6fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr517drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h0d9fc96a54333142E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h7cb9f82fdb5bbc97E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr619drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hced1180c848fe681E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c014838f6ea3e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c014838f6ea3e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr701drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hacd1bbffb98e8e1dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr705drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h837fd90e156714d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr719drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1241609e13bb22c4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr723drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6ea7898b79e0a8ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr790drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hb9e7aaef533ff32aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr794drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17haf063a470ad2add5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr854drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h9566ca81ec324a7aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr858drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hf3f64d91d84d0ce6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17ha338e3cf48137cc8E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09d012e7ed2a0cc5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd94ec499bf5fef8cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3115bb096ee01bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6d9fe968a82dbf00E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f6d87683246833aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h49773fc548e118d7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12e2648701051d3eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc8f768d4e0cceb54E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1637fe1d61e2b184E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbf4c9a3148df4838E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cd09754c0986157E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha94cca5ba07be9c6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h234d3b9a9de6ee40E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6827dec6036bc869E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h23d979fd2a43eea9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha7e07bedfb1c25caE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26c65847080d217dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h61d72927744e09faE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2aeecb9ed70f449fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha6fa313224e8c048E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2db9431ad99289c2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha38533fdcf74c02eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3552789aafc337d0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h21aecdb5b42829fbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h380827ba09c19ed2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h86932281b2dec9d6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38a81c84d0b52321E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6141df261d224d71E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c91b16f29988716E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hec0bbd5a4d03cbb3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h455961b65ade7e54E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc7941c04c549dac5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4abf0a91593fd3f5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7bcc2f38d37dfeb7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b8d20f201ba7f0fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h86e2c7f42373f8dbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50068baf9205c04fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdf07f01f5d956eb2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h631d12ac1bc1cd4bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h63cf20935dc815f6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h682ef5cebc3e0663E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h67d749f816ec4464E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h718ad537d0750835E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17heade5e45a0f43c79E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7652024e4d284ad8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0bdfdd7972cbd65dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h79641f2ae98370f5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3cf4b321e822e3f6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84b82b654c5d8a27E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h489ef934d7e35120E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b35ce1af423ed13E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfc6576687fba49f1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c0c77676edd4264E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbc0f5111aaf7813aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha043c4cdc395637eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h93a9ace5cba3806dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf2fda38f723dd48E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc24d1ee528c607c5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf42f3d4dba41903E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd6fe45be424da1b0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb177f522766914f9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb68f17b5e2dff7c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb76d552514489d73E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf71f843cf2efbe1cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb8dde37ba7ed91caE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17heb33f093ce97b36bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbc258f0e0fdb5ce8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h74080c8521472e56E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe1e8acd783700d2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6830d1408048658eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc2fd2994b9825fe2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h008c6c1390d4dabcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd1d51d352411a64dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hee7f4b666ea1b852E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7e08fd7b9426078E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfe6aaf0ac1d4a777E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb2a1e88e7d46f6dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb4cdf39021904afdE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd9f28925d272531E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc96afea19a35db53E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdfba65e65bb4ea2aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3f23bb5e4d41aa0fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he16134c2071f26c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5d61f35ad1e6a885E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he64322c29938b704E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h22dc318528769b79E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he81b5d1fee62bd3cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd7dd11f7047b52ceE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hea4a3c77b226fccfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha42c30aab949488eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf8ac29da5383f0a0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7b56244bc7d35c5bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa03a89bc4f4246fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd81242c13314846aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5731d09cd597c6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h87c35636ec1ae405E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c014838f6ea3e7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69dccd678fee6354E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef59911b5ddb6179E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %6 = inttoptr i64 1 to ptr
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %8 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h021235d6cc2671d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h631d12ac1bc1cd4bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a93aa1986778f3aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f6d87683246833aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c266818776843abE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(40) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he16134c2071f26c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h281d359a5d0823feE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h455961b65ade7e54E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35492154cef7646bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(40) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12e2648701051d3eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c04f59abec3aeceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb2a1e88e7d46f6dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab20f85a1e90dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c0c77676edd4264E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h891ac59207d5afd6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2aeecb9ed70f449fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950507f3aebf7248E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd1d51d352411a64dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2edd5dbe96249bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc2fd2994b9825fe2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haafbb892110da0faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1637fe1d61e2b184E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac02cdca9d9f169eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 1 dereferenceable(1) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he64322c29938b704E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf73e9f54f28266bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84b82b654c5d8a27E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc85e3ab2ecf2b2aaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 1 dereferenceable(1) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5731d09cd597c6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58442acd22e6f26E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 4 dereferenceable(4) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe1e8acd783700d2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc8f322e23193a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
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
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca {}, align 1
  %20 = alloca i8, align 1
  call void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %21 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %23 = inttoptr i64 8 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %25, align 8
  store i64 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %37 unwind label %31

28:                                               ; preds = %57, %31
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %124, label %112

31:                                               ; preds = %78, %69, %53, %51, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3552789aafc337d0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %41 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %87, %80, %64, %47, %39
  unreachable

45:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %48 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %53 unwind label %31

52:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %96

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24f90eff745089f3E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %54 unwind label %31

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %55

55:                                               ; preds = %107, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %64 unwind label %58

57:                                               ; preds = %99, %58
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %28 unwind label %108

58:                                               ; preds = %106, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  store { ptr, ptr } %56, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %44 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %31

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %106 unwind label %100

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %79 = invoke noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %80 unwind label %31

80:                                               ; preds = %78
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i64
  switch i64 %84, label %44 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %80
  store i8 0, ptr %7, align 1
  br label %87

86:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  switch i64 %90, label %44 [
    i64 0, label %91
    i64 1, label %92
  ]

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

92:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %96

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc i8 %94 to i1
  ret i1 %95

96:                                               ; preds = %92, %52
  %97 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %111, label %110

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %57 unwind label %108

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %107 unwind label %58

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %55

108:                                              ; preds = %124, %99, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

110:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %93

111:                                              ; preds = %96
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %110 unwind label %118

112:                                              ; preds = %124, %118, %28
  %113 = load ptr, ptr %3, align 8, !noundef !4
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %112

124:                                              ; preds = %28
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %112 unwind label %108
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h008c6c1390d4dabcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h21aecdb5b42829fbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h22dc318528769b79E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h489ef934d7e35120E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h49773fc548e118d7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5d61f35ad1e6a885E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h63cf20935dc815f6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6830d1408048658eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h87c35636ec1ae405E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha6fa313224e8c048E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb4cdf39021904afdE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbc0f5111aaf7813aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbf4c9a3148df4838E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc7941c04c549dac5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc8f768d4e0cceb54E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hee7f4b666ea1b852E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b11d21e655d75d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb177f522766914f9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.10)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb84bce4012b227E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(72) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26c65847080d217dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.11)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f864c4efed84eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbc258f0e0fdb5ce8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.12)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h442628f42f14be7fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38a81c84d0b52321E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.13)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ce15ff9465a6c9cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb76d552514489d73E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.14)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f786f4c677c6c20E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha043c4cdc395637eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.15)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63364d90b82c0b2aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50068baf9205c04fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.16)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b61b3eb0dc35e16E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b35ce1af423ed13E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.17)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccf99cbaab19e6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h79641f2ae98370f5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.18)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h941756b8569b2238E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf2fda38f723dd48E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.19)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb51c5ea162f707c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3115bb096ee01bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.20)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63c6891dc7c0388E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf8ac29da5383f0a0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.21)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb715d5f1ac21a12cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa03a89bc4f4246fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.22)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9716bc55421d109E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cd09754c0986157E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.23)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc410db57e8838529E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h23d979fd2a43eea9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.24)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ef640029208f1bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca {}, align 1
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %13)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdfba65e65bb4ea2aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %50 unwind label %27

49:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.25)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3cf4b321e822e3f6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3f23bb5e4d41aa0fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6141df261d224d71E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h61d72927744e09faE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6d9fe968a82dbf00E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h74080c8521472e56E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7b56244bc7d35c5bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h93a9ace5cba3806dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha7e07bedfb1c25caE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha94cca5ba07be9c6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb68f17b5e2dff7c0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc24d1ee528c607c5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd81242c13314846aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdf07f01f5d956eb2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf71f843cf2efbe1cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfc6576687fba49f1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0103cbd63c1285baE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 1 dereferenceable(1) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he81b5d1fee62bd3cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac02cdca9d9f169eE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h094011f85ad475e2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4abf0a91593fd3f5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc8f322e23193a9E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h22ce62d0b83e6785E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hea4a3c77b226fccfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950507f3aebf7248E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h253f92eee5272b83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7e08fd7b9426078E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c266818776843abE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h362e2b03926042b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09d012e7ed2a0cc5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haafbb892110da0faE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h36491b81afe6080cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 4 dereferenceable(4) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c91b16f29988716E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58442acd22e6f26E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3f62f6896e12d284E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h718ad537d0750835E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h021235d6cc2671d2E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5e5c23d3907352f8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd9f28925d272531E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h281d359a5d0823feE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c63a408b138ba63E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 1 dereferenceable(1) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h682ef5cebc3e0663E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc85e3ab2ecf2b2aaE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h886569418abec74aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h234d3b9a9de6ee40E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2edd5dbe96249bE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9eb2cb75f01335d7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7652024e4d284ad8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a93aa1986778f3aE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdfeda608fe7146bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h380827ba09c19ed2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35492154cef7646bE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he11b78cd92c92c9eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(72) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf42f3d4dba41903E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c04f59abec3aeceE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf3261561b151c878E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2db9431ad99289c2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab20f85a1e90dE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf6b2276626df2c7aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b8d20f201ba7f0fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf73e9f54f28266bE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe29fc3ec83198b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca {}, align 1
  %16 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 1, ptr %4, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %16)
  invoke void @"_ZN66_$LT$diesel..pg..backend..Pg$u20$as$u20$core..default..Default$GT$7default17hc2d915cc8839e80bE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb8dde37ba7ed91caE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %53 unwind label %30

52:                                               ; preds = %46
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %94

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %7, ptr %8, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h891ac59207d5afd6E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.abe8cda058860ccf9e42aaddd0302ce4.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0bdfdd7972cbd65dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h67d749f816ec4464E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h6827dec6036bc869E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7bcc2f38d37dfeb7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h86932281b2dec9d6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h86e2c7f42373f8dbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha38533fdcf74c02eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17ha42c30aab949488eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc96afea19a35db53E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd6fe45be424da1b0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd7dd11f7047b52ceE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd94ec499bf5fef8cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17heade5e45a0f43c79E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17heb33f093ce97b36bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hec0bbd5a4d03cbb3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hfe6aaf0ac1d4a777E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
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
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha093fc4ebb43ae51E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

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
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hb9e4c7636af82724E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1968df61c2674564E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1968df61c2674564E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d3c779435139f8aE.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d3c779435139f8aE.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h43e5f1e20b55d69aE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h00fb7fda3a492b09E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %3) #11
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
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hcef079b74c057597E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h00fb7fda3a492b09E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %3)
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
define available_externally hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h00fb7fda3a492b09E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0943fc5b869ab7f1E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hcef079b74c057597E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %10)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %25) #11
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
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0943fc5b869ab7f1E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had18288a6e1484d8E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had18288a6e1484d8E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h026767f8441c5248E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hb9e4c7636af82724E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hb9e4c7636af82724E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h026767f8441c5248E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hcef079b74c057597E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h43e5f1e20b55d69aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e7fb1b0ed4ea110E.llvm.716666963533105163(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
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
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e7fb1b0ed4ea110E.llvm.716666963533105163(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !13, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
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
!13 = !{i64 4}
!14 = !{i64 0, i64 -9223372036854775807}
