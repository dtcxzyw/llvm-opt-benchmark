; ModuleID = 'bench/diesel-rs/original/32e3wfil2oqvc6xu.ll'
source_filename = "bench/diesel-rs/original/32e3wfil2oqvc6xu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abe8cda058860ccf9e42aaddd0302ce4.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h10441db45012b282E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1665drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h95ba41599fcb9e53E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1669drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$alloc..string..String$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$$RF$bool$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..publish_at$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Timestamp$C$$RF$std..time..SystemTime$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$$RF$i32$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h5fb3b4c87e6860e5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6a67de8de506d04bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !16, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !5
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !18, !invariant.load !5
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #9
  br label %common.resume

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !17, !invariant.load !5
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !18, !invariant.load !5
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %20, %27 ], [ %20, %19 ], [ %41, %48 ], [ %41, %40 ], [ %62, %69 ], [ %62, %61 ], [ %83, %90 ], [ %83, %82 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %37, align 8, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %38, align 8, !nonnull !5, !align !16, !noundef !5
  %39 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %39(ptr noundef nonnull align 1 %.val6)
          to label %49 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %43 = load i64, ptr %42, align 8, !range !17, !invariant.load !5
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %45 = load i64, ptr %44, align 8, !range !18, !invariant.load !5
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #9
  br label %common.resume

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %51 = load i64, ptr %50, align 8, !range !17, !invariant.load !5
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %53 = load i64, ptr %52, align 8, !range !18, !invariant.load !5
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %58, align 8, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %59, align 8, !nonnull !5, !align !16, !noundef !5
  %60 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %60(ptr noundef nonnull align 1 %.val4)
          to label %70 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %64 = load i64, ptr %63, align 8, !range !17, !invariant.load !5
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %66 = load i64, ptr %65, align 8, !range !18, !invariant.load !5
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #9
  br label %common.resume

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %72 = load i64, ptr %71, align 8, !range !17, !invariant.load !5
  %73 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %74 = load i64, ptr %73, align 8, !range !18, !invariant.load !5
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %79, align 8, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %80, align 8, !nonnull !5, !align !16, !noundef !5
  %81 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %81(ptr noundef nonnull align 1 %.val2)
          to label %91 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %85 = load i64, ptr %84, align 8, !range !17, !invariant.load !5
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %87 = load i64, ptr %86, align 8, !range !18, !invariant.load !5
  %88 = icmp ult i64 %87, -9223372036854775807
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %common.resume, label %90

90:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %85, i64 noundef range(i64 1, -9223372036854775807) %87) #9
  br label %common.resume

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !17, !invariant.load !5
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !18, !invariant.load !5
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %101 = load ptr, ptr %100, align 8, !alias.scope !19, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !19

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"(ptr noalias noundef align 8 dereferenceable(8) %103) #10
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %106 = load ptr, ptr %105, align 8, !alias.scope !22, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E.exit14" unwind label %107, !noalias !22

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc0b47c679bc47cd9E.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr513drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h8995600dabd9eb6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr517drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h0d9fc96a54333142E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h7cb9f82fdb5bbc97E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr619drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..visit_count$GT$$C$diesel..expression..ops..numeric..Add$LT$all_about_updates..posts..columns..visit_count$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Integer$C$i32$GT$$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hced1180c848fe681E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #9
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #9
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr701drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hacd1bbffb98e8e1dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr705drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Lt$LT$all_about_updates..posts..columns..publish_at$C$diesel..expression..functions..date_and_time..now$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h837fd90e156714d6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac51b8a66ffc877E.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr719drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1241609e13bb22c4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr723drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..id$C$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$$RF$i64$GT$$GT$$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..draft$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Bool$C$bool$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6ea7898b79e0a8ffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr790drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hb9e7aaef533ff32aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr794drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17haf063a470ad2add5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr854drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h9566ca81ec324a7aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr858drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..update_statement..UpdateStatement$LT$all_about_updates..posts..table$C$diesel..query_builder..where_clause..NoWhereClause$C$$LP$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..title$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..query_builder..update_statement..changeset..Assign$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$all_about_updates..posts..columns..body$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hf3f64d91d84d0ce6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h021235d6cc2671d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !25, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !29
  %27 = load ptr, ptr %25, align 8, !noalias !29, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !29, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %35 = load ptr, ptr %5, align 8, !alias.scope !33, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !33, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !33, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !33

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !33
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !33
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !33
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !33
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !33
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !36, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !36, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !38

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a93aa1986778f3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !40, !noalias !43, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !46, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !49
  %27 = load ptr, ptr %25, align 8, !noalias !49, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !49, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %35 = load ptr, ptr %5, align 8, !alias.scope !52, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !52, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !52, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !52

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !52
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !52
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !52
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !52
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !52
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !52
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !55, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !55, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !57

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c266818776843abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %15 = load i64, ptr %8, align 8, !range !28, !alias.scope !58, !noundef !5
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %59

.thread41:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %19 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %45 ], [ %38, %37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %24 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !61
  %26 = load ptr, ptr %24, align 8, !noalias !61, !nonnull !5, !align !32, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !61, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %34 = load ptr, ptr %5, align 8, !alias.scope !64, !noundef !5
  %35 = load ptr, ptr %21, align 8, !alias.scope !64, !nonnull !5, !align !16, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !64, !nonnull !5
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !64

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !17, !invariant.load !5, !noalias !64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !18, !invariant.load !5, !noalias !64
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #9, !noalias !64
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !invariant.load !5, !noalias !64
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !18, !invariant.load !5, !noalias !64
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #9, !noalias !64
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67, !noundef !5
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !67, !noundef !5
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %23, !llvm.loop !69

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

59:                                               ; preds = %17, %2, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h281d359a5d0823feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !70, !noalias !73, !nonnull !5, !align !76, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !77, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !80
  %27 = load ptr, ptr %25, align 8, !noalias !80, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !80, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %35 = load ptr, ptr %5, align 8, !alias.scope !83, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !83, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !83, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !83

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !83
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !83
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !83
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !83
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !83
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !86, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !86, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !88

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35492154cef7646bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !89, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !92
  %27 = load ptr, ptr %25, align 8, !noalias !92, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !92, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %35 = load ptr, ptr %5, align 8, !alias.scope !95, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !95, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !95, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !95

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !95
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !95
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !95
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !95
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !95
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !95
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !98, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !98, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !100

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c04f59abec3aeceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %15 = load i64, ptr %8, align 8, !range !28, !alias.scope !101, !noundef !5
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %59

.thread41:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %19 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %45 ], [ %38, %37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %24 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !104
  %26 = load ptr, ptr %24, align 8, !noalias !104, !nonnull !5, !align !32, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !104, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %34 = load ptr, ptr %5, align 8, !alias.scope !107, !noundef !5
  %35 = load ptr, ptr %21, align 8, !alias.scope !107, !nonnull !5, !align !16, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !107, !nonnull !5
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !107

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !17, !invariant.load !5, !noalias !107
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !18, !invariant.load !5, !noalias !107
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #9, !noalias !107
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !invariant.load !5, !noalias !107
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !18, !invariant.load !5, !noalias !107
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #9, !noalias !107
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !110, !noundef !5
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !110, !noundef !5
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %23, !llvm.loop !112

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

59:                                               ; preds = %17, %2, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab20f85a1e90dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !113, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !116
  %27 = load ptr, ptr %25, align 8, !noalias !116, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !116, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %35 = load ptr, ptr %5, align 8, !alias.scope !119, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !119, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !119, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !119

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !119
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !119
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !119
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !119
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !119
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !119
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !122, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !122, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !124

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h891ac59207d5afd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !125, !noalias !128, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !131, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !134
  %27 = load ptr, ptr %25, align 8, !noalias !134, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !134, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %35 = load ptr, ptr %5, align 8, !alias.scope !137, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !137, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !137, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !137

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !137
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !137
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !137
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !137
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !137
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !137
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !140, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !140, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !142

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950507f3aebf7248E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !149, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !152
  %27 = load ptr, ptr %25, align 8, !noalias !152, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !152, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %35 = load ptr, ptr %5, align 8, !alias.scope !155, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !155, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !155, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !155

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !155
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !155
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !155
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !155
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !155
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !155
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !158, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !158, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !160

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2edd5dbe96249bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !161, !noalias !164, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !167, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170
  %27 = load ptr, ptr %25, align 8, !noalias !170, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !170, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %35 = load ptr, ptr %5, align 8, !alias.scope !173, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !173, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !173, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !173

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !173
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !173
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !173
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !173
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !173
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !173
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !176, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !176, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !178

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haafbb892110da0faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !179, !noalias !182, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !185, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !188
  %27 = load ptr, ptr %25, align 8, !noalias !188, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !188, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %35 = load ptr, ptr %5, align 8, !alias.scope !191, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !191, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !191, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !191

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !191
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !191
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !191
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !191
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !191
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !191
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !194, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !194, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !196

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac02cdca9d9f169eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !197, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !200
  %27 = load ptr, ptr %25, align 8, !noalias !200, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !200, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = load ptr, ptr %5, align 8, !alias.scope !203, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !203, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !203, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !203

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !203
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !203
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !203
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !203
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !203
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !203
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !206, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !206, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !208

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf73e9f54f28266bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !209, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !212
  %27 = load ptr, ptr %25, align 8, !noalias !212, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !212, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %35 = load ptr, ptr %5, align 8, !alias.scope !215, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !215, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !215, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !215

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !215
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !215
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !215
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !215
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !215
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !215
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !218, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !220

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc85e3ab2ecf2b2aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !221, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !224
  %27 = load ptr, ptr %25, align 8, !noalias !224, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !224, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %35 = load ptr, ptr %5, align 8, !alias.scope !227, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !227, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !227, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !227

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !227
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !227
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !227
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !227
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !227
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !227
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !230, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !230, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !232

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58442acd22e6f26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !76, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !233, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !236
  %27 = load ptr, ptr %25, align 8, !noalias !236, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !236, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %35 = load ptr, ptr %5, align 8, !alias.scope !239, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !239, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !239, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !239

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !239
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !239
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !239
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !239
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !239
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !239
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !242, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !242, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !244

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc8f322e23193a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %15 = load ptr, ptr %14, align 8, !alias.scope !245, !noalias !248, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !251, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.529.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.428.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !254
  %27 = load ptr, ptr %25, align 8, !noalias !254, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !254, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %35 = load ptr, ptr %5, align 8, !alias.scope !257, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !257, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !257, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !257

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !257
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !257
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #9, !noalias !257
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !257
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !257
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !257
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !260, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !260, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h38cde7b25a2aaaa3E.exit25", label %24, !llvm.loop !262

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b11d21e655d75d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !263
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !263
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !263
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !266
  store i8 0, ptr %8, align 1, !noalias !266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !266
  store i64 0, ptr %7, align 8, !noalias !266
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !266
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !266
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !266
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !272, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !275, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !275, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !275, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.10)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !286, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !286, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !286, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb84bce4012b227E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !295
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !295
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !295
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !298
  store i8 0, ptr %8, align 1, !noalias !298
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !298
  store i64 0, ptr %7, align 8, !noalias !298
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !298
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !298
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !298
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !304, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !307, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !307, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !307, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.11)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !318
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !318, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !318, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !318, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31f864c4efed84eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !327
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !327
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !327
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !333
  store i8 0, ptr %8, align 1, !noalias !333
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !333
  store i64 0, ptr %7, align 8, !noalias !333
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !333
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !333
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !333
  %18 = load ptr, ptr %16, align 8, !alias.scope !337, !noalias !340, !nonnull !5, !align !76, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !343, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !346
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !346, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !346, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !346, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.12)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !357
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !357, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !357, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !357, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h442628f42f14be7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !366
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !366
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !366
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !76, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !369
  store i8 0, ptr %8, align 1, !noalias !369
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !369
  store i64 0, ptr %7, align 8, !noalias !369
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !369
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !369
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !369
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !375, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !378
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !378, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !378, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !378, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.13)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !389
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !389, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !389, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !389, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ce15ff9465a6c9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !398
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !398
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !398
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !401
  store i8 0, ptr %8, align 1, !noalias !401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !401
  store i64 0, ptr %7, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !401
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !401
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !401
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !401
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !401
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !407, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !410, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !410, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !410, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.14)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !421, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !421, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !421, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f786f4c677c6c20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !430
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !430
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !430
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !433
  store i8 0, ptr %8, align 1, !noalias !433
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !433
  store i64 0, ptr %7, align 8, !noalias !433
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !433
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !433
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !433
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !433
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !439, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !442
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !442, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !442, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !442, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.15)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !453, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !453, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !453, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63364d90b82c0b2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !462
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !462
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !462
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !468
  store i8 0, ptr %8, align 1, !noalias !468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !468
  store i64 0, ptr %7, align 8, !noalias !468
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !468
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !468
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !468
  %18 = load ptr, ptr %16, align 8, !alias.scope !472, !noalias !475, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !478, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !481
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !481, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !481, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !481, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.16)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !492, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !492, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !492, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b61b3eb0dc35e16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !501
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !501
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !501
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !504
  store i8 0, ptr %8, align 1, !noalias !504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !504
  store i64 0, ptr %7, align 8, !noalias !504
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !504
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !504
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !504
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !504
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !510, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !513
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !513, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !513, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !513, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.17)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !524
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !524, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !524, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !524, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccf99cbaab19e6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !533
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !533
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !533
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !539
  store i8 0, ptr %8, align 1, !noalias !539
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !539
  store i64 0, ptr %7, align 8, !noalias !539
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !539
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !539
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !539
  %18 = load ptr, ptr %16, align 8, !alias.scope !543, !noalias !546, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !539
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !539
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !549, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !552
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !552, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !552, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !552, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.18)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !563
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !563, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !563, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !563, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h941756b8569b2238E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !572
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !572
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !572
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !575
  store i8 0, ptr %8, align 1, !noalias !575
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !575
  store i64 0, ptr %7, align 8, !noalias !575
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !575
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !575
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !575
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !575
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !575
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !581, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !584
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !584, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !584, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !584, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.19)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !595
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !595, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !595, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !595, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb51c5ea162f707c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !604
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !604
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !604
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !610
  store i8 0, ptr %8, align 1, !noalias !610
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !610
  store i64 0, ptr %7, align 8, !noalias !610
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !610
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !610
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !610
  %18 = load ptr, ptr %16, align 8, !alias.scope !614, !noalias !617, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !610
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !610
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !620, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !623
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !623, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !623, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !623, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.20)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !634
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !634, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !634, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !634, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63c6891dc7c0388E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !643
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !643
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !643
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !649
  store i8 0, ptr %8, align 1, !noalias !649
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !649
  store i64 0, ptr %7, align 8, !noalias !649
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !649
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !649
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !649
  %18 = load ptr, ptr %16, align 8, !alias.scope !653, !noalias !656, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !649
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !649
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !659, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !662
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !662, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !662, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !662, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.21)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !673
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !673, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !673, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !673, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb715d5f1ac21a12cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !682
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !682
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !682
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !682
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !688
  store i8 0, ptr %8, align 1, !noalias !688
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !688
  store i64 0, ptr %7, align 8, !noalias !688
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !688
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !688
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !688
  %18 = load ptr, ptr %16, align 8, !alias.scope !692, !noalias !695, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !688
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !698, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !701
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !701, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !701, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !701, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.22)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !712
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !712, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !712, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !712, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9716bc55421d109E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !721
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !721
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !721
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !724
  store i8 0, ptr %8, align 1, !noalias !724
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !724
  store i64 0, ptr %7, align 8, !noalias !724
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !724
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !724
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !724
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !724
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !724
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !730, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !733
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !733, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !733, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !733, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.23)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !744
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !744, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !744, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !744, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc410db57e8838529E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !753
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !753
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !753
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !756
  store i8 0, ptr %8, align 1, !noalias !756
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !756
  store i64 0, ptr %7, align 8, !noalias !756
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !756
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !756
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !756
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !756
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !756
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !762, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !765
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !765, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !765, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !765, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.24)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !776
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !776, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !776, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !776, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

46:                                               ; preds = %.thread13, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.thread13, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ef640029208f1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !785
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !785
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !785
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !791
  store i8 0, ptr %8, align 1, !noalias !791
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !791
  store i64 0, ptr %7, align 8, !noalias !791
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !791
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !791
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !791
  %18 = load ptr, ptr %16, align 8, !alias.scope !795, !noalias !798, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread13

.thread13:                                        ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %49 unwind label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !791
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !791
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %20 = load i64, ptr %13, align 8, !range !28, !alias.scope !801, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.thread13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.6, i64 noundef 5)
          to label %30 unwind label %.thread13

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !804
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !804, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !noalias !804, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !804, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %46

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.8)
          to label %34 unwind label %32

32:                                               ; preds = %36, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %49 unwind label %47

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.abe8cda058860ccf9e42aaddd0302ce4.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abe8cda058860ccf9e42aaddd0302ce4.25)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %32

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !815
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !15, !noalias !815, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !815, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !815, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %46

46:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

47:                                               ; preds = %.thread13, %32
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.thread13, %32
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %.thread13 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0103cbd63c1285baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !824
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !824
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !824
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !827
  store i8 0, ptr %8, align 1, !noalias !827
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !827
  store i64 0, ptr %7, align 8, !noalias !827
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !827
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !827
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !827
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !833, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hac02cdca9d9f169eE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !836, !noalias !839
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !836, !noalias !839
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !836, !noalias !839
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !836, !noalias !839
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !836, !noalias !839
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !833
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !841
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !841, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !841, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !841, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !852
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !852, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !852, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !852, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !852
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h094011f85ad475e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !861
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !861
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !861
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !861
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !867
  store i8 0, ptr %8, align 1, !noalias !867
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !867
  store i64 0, ptr %7, align 8, !noalias !867
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !867
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !867
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !867
  %19 = load ptr, ptr %17, align 8, !alias.scope !871, !noalias !874, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !867
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !867
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !877, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc8f322e23193a9E", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !880, !noalias !883
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !880, !noalias !883
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !880, !noalias !883
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !880, !noalias !883
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !880, !noalias !883
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !885
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !885, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !885, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !885, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !896
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !896, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !896, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !896, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !896
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h22ce62d0b83e6785E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !905
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !905
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !905
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !905
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !911
  store i8 0, ptr %8, align 1, !noalias !911
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !911
  store i64 0, ptr %7, align 8, !noalias !911
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !911
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !911
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !911
  %19 = load ptr, ptr %17, align 8, !alias.scope !915, !noalias !918, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !911
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !911
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !921, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950507f3aebf7248E", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !924, !noalias !927
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !924, !noalias !927
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !924, !noalias !927
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !924, !noalias !927
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !924, !noalias !927
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !929
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !929, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !929, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !929, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !940
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !940, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !940, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !940, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h253f92eee5272b83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !949
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !949
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !949
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !949
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !952
  store i8 0, ptr %8, align 1, !noalias !952
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !952
  store i64 0, ptr %7, align 8, !noalias !952
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !952
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !952
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !952
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !952
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !952
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !958, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c266818776843abE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !961, !noalias !964
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !961, !noalias !964
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !961, !noalias !964
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !961, !noalias !964
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !961, !noalias !964
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !966
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !966, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !966, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !966, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !977
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !977, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !977, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !977, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h362e2b03926042b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !986
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !986
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !986
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !992
  store i8 0, ptr %8, align 1, !noalias !992
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !992
  store i64 0, ptr %7, align 8, !noalias !992
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !992
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !992
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !992
  %19 = load ptr, ptr %17, align 8, !alias.scope !996, !noalias !999, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !992
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !992
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !1002, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haafbb892110da0faE", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1005, !noalias !1008
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1005, !noalias !1008
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1005, !noalias !1008
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !1005, !noalias !1008
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1005, !noalias !1008
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1002
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1010
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !1010, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !1010, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1010, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1021
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !1021, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !1021, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1021, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h36491b81afe6080cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1030
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1030
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1030
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !76, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1033
  store i8 0, ptr %8, align 1, !noalias !1033
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1033
  store i64 0, ptr %7, align 8, !noalias !1033
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1033
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1033
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1033
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1033
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1033
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1039, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58442acd22e6f26E", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1042, !noalias !1045
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1042, !noalias !1045
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1042, !noalias !1045
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1042, !noalias !1045
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1042, !noalias !1045
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1047
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1047, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1047, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1047, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1058
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1058, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1058, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1058, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3f62f6896e12d284E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1067
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1067
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1067
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1067
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1070
  store i8 0, ptr %8, align 1, !noalias !1070
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1070
  store i64 0, ptr %7, align 8, !noalias !1070
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1070
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1070
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1070
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1070
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1070
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1076, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h021235d6cc2671d2E", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1079, !noalias !1082
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1079, !noalias !1082
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1079, !noalias !1082
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1079, !noalias !1082
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1079, !noalias !1082
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1084
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1084, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1084, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1084, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1095
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1095, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1095, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1095, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5e5c23d3907352f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1104
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1104
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1104
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1110
  store i8 0, ptr %8, align 1, !noalias !1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1110
  store i64 0, ptr %7, align 8, !noalias !1110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1110
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1110
  %19 = load ptr, ptr %17, align 8, !alias.scope !1114, !noalias !1117, !nonnull !5, !align !76, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1110
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !1120, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h281d359a5d0823feE", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1123, !noalias !1126
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1123, !noalias !1126
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1123, !noalias !1126
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !1123, !noalias !1126
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1123, !noalias !1126
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1128
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !1128, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !1128, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1128, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !1139, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !1139, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1139, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c63a408b138ba63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1148
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1148
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1148
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !32, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1151
  store i8 0, ptr %8, align 1, !noalias !1151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1151
  store i64 0, ptr %7, align 8, !noalias !1151
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1151
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1151
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1151
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1151
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1157, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc85e3ab2ecf2b2aaE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1160, !noalias !1163
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1160, !noalias !1163
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1160, !noalias !1163
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1160, !noalias !1163
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1160, !noalias !1163
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1165, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1165, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1165, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1176
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1176, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1176, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1176, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h886569418abec74aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1185
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1185
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1185
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1191
  store i8 0, ptr %8, align 1, !noalias !1191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1191
  store i64 0, ptr %7, align 8, !noalias !1191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1191
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1191
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1191
  %19 = load ptr, ptr %17, align 8, !alias.scope !1195, !noalias !1198, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1191
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !1201, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2edd5dbe96249bE", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1204, !noalias !1207
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1204, !noalias !1207
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1204, !noalias !1207
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !1204, !noalias !1207
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1204, !noalias !1207
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !1209, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !1209, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1209, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1220
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !1220, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !1220, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1220, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9eb2cb75f01335d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1229
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1229
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1229
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1235
  store i8 0, ptr %8, align 1, !noalias !1235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1235
  store i64 0, ptr %7, align 8, !noalias !1235
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1235
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1235
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1235
  %19 = load ptr, ptr %17, align 8, !alias.scope !1239, !noalias !1242, !nonnull !5, !align !32, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1235
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !1245, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a93aa1986778f3aE", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1248, !noalias !1251
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1248, !noalias !1251
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1248, !noalias !1251
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !1248, !noalias !1251
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1248, !noalias !1251
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !1253, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !1253, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1253, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1264
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !1264, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !1264, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1264, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdfeda608fe7146bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1273
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1273
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1273
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1276
  store i8 0, ptr %8, align 1, !noalias !1276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1276
  store i64 0, ptr %7, align 8, !noalias !1276
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1276
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1276
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1276
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1276
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1282, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35492154cef7646bE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1285, !noalias !1288
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1285, !noalias !1288
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1285, !noalias !1288
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1285, !noalias !1288
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1285, !noalias !1288
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1290, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1290, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1290, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1301
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1301, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1301, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1301, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he11b78cd92c92c9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1310
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1310
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1310
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1313
  store i8 0, ptr %8, align 1, !noalias !1313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1313
  store i64 0, ptr %7, align 8, !noalias !1313
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1313
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1313
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1313
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1313
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1319, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c04f59abec3aeceE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1322, !noalias !1325
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1322, !noalias !1325
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1322, !noalias !1325
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1322, !noalias !1325
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1322, !noalias !1325
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1327
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1327, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1327, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1327, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1338, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1338, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1338, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf3261561b151c878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1347
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1347
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1347
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1350
  store i8 0, ptr %8, align 1, !noalias !1350
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1350
  store i64 0, ptr %7, align 8, !noalias !1350
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1350
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1350
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1350
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1350
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1356, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h734ab20f85a1e90dE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1359, !noalias !1362
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1359, !noalias !1362
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1359, !noalias !1362
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1359, !noalias !1362
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1359, !noalias !1362
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1364
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1364, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1364, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1364, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1375
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1375, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1375, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1375, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf6b2276626df2c7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1384
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1384
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1384
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1387
  store i8 0, ptr %8, align 1, !noalias !1387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1387
  store i64 0, ptr %7, align 8, !noalias !1387
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1387
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1387
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1387
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1387
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1387
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !1393, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf73e9f54f28266bE", ptr %25, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1396, !noalias !1399
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !1396, !noalias !1399
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1396, !noalias !1399
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !1396, !noalias !1399
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !1396, !noalias !1399
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1401
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !1401, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !1401, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !1401, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1412
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !1412, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !1412, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1412, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

49:                                               ; preds = %.thread16, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %.thread16, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe29fc3ec83198b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !1421
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1421
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1421
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !1421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !1427
  store i8 0, ptr %8, align 1, !noalias !1427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1427
  store i64 0, ptr %7, align 8, !noalias !1427
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1427
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1427
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !1427
  %19 = load ptr, ptr %17, align 8, !alias.scope !1431, !noalias !1434, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %.thread16

.thread16:                                        ; preds = %2, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %52 unwind label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !1427
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %21 = load i64, ptr %14, align 8, !range !28, !alias.scope !1437, !noundef !5
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h699c056470be9ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.thread16

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h891ac59207d5afd6E", ptr %26, align 8
  store ptr @anon.abe8cda058860ccf9e42aaddd0302ce4.27, ptr %12, align 8, !alias.scope !1440, !noalias !1443
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !1440, !noalias !1443
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !1440, !noalias !1443
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %29, align 8, !alias.scope !1440, !noalias !1443
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !1440, !noalias !1443
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %41 unwind label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1445
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !15, !noalias !1445, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !noalias !1445, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1445, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %49

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %52 unwind label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1456
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !15, !noalias !1456, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit", label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noalias !1456, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !1456, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit"
  %.0 = phi i1 [ %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit" ]
  ret i1 %.0

50:                                               ; preds = %.thread16, %39
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

52:                                               ; preds = %.thread16, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm, %.thread16 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha093fc4ebb43ae51E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0b2049535131f8cE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h5bd0f67962e6f0d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775798}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h3b61c6b0c32a255dE"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 8}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfe1b9fc2df653cb5E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h631d12ac1bc1cd4bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h631d12ac1bc1cd4bE"}
!28 = !{i64 0, i64 -9223372036854775797}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!31 = distinct !{!31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!32 = !{i64 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!42 = distinct !{!42, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!43 = !{!44, !45}
!44 = distinct !{!44, !42, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!45 = distinct !{!45, !42, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f6d87683246833aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f6d87683246833aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!51 = distinct !{!51, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!55 = !{!56}
!56 = distinct !{!56, !51, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!57 = distinct !{!57, !39}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he16134c2071f26c0E: argument 0"}
!60 = distinct !{!60, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he16134c2071f26c0E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!63 = distinct !{!63, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!67 = !{!68}
!68 = distinct !{!68, !63, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!69 = distinct !{!69, !39}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!72 = distinct !{!72, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!73 = !{!74, !75}
!74 = distinct !{!74, !72, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!75 = distinct !{!75, !72, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!76 = !{i64 4}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h455961b65ade7e54E: argument 0"}
!79 = distinct !{!79, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h455961b65ade7e54E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!82 = distinct !{!82, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!86 = !{!87}
!87 = distinct !{!87, !82, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!88 = distinct !{!88, !39}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12e2648701051d3eE: argument 0"}
!91 = distinct !{!91, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h12e2648701051d3eE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!94 = distinct !{!94, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!98 = !{!99}
!99 = distinct !{!99, !94, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!100 = distinct !{!100, !39}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb2a1e88e7d46f6dE: argument 0"}
!103 = distinct !{!103, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb2a1e88e7d46f6dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!106 = distinct !{!106, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!110 = !{!111}
!111 = distinct !{!111, !106, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!112 = distinct !{!112, !39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c0c77676edd4264E: argument 0"}
!115 = distinct !{!115, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c0c77676edd4264E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!118 = distinct !{!118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!122 = !{!123}
!123 = distinct !{!123, !118, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!124 = distinct !{!124, !39}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!127 = distinct !{!127, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!128 = !{!129, !130}
!129 = distinct !{!129, !127, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!130 = distinct !{!130, !127, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2aeecb9ed70f449fE: argument 0"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2aeecb9ed70f449fE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!136 = distinct !{!136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!140 = !{!141}
!141 = distinct !{!141, !136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!142 = distinct !{!142, !39}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!145 = distinct !{!145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!146 = !{!147, !148}
!147 = distinct !{!147, !145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!148 = distinct !{!148, !145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd1d51d352411a64dE: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd1d51d352411a64dE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!154 = distinct !{!154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!158 = !{!159}
!159 = distinct !{!159, !154, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!160 = distinct !{!160, !39}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!163 = distinct !{!163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!164 = !{!165, !166}
!165 = distinct !{!165, !163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!166 = distinct !{!166, !163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc2fd2994b9825fe2E: argument 0"}
!169 = distinct !{!169, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc2fd2994b9825fe2E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!172 = distinct !{!172, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!176 = !{!177}
!177 = distinct !{!177, !172, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!178 = distinct !{!178, !39}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!181 = distinct !{!181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!182 = !{!183, !184}
!183 = distinct !{!183, !181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!184 = distinct !{!184, !181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1637fe1d61e2b184E: argument 0"}
!187 = distinct !{!187, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1637fe1d61e2b184E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!190 = distinct !{!190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!194 = !{!195}
!195 = distinct !{!195, !190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!196 = distinct !{!196, !39}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he64322c29938b704E: argument 0"}
!199 = distinct !{!199, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he64322c29938b704E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!202 = distinct !{!202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!206 = !{!207}
!207 = distinct !{!207, !202, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!208 = distinct !{!208, !39}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84b82b654c5d8a27E: argument 0"}
!211 = distinct !{!211, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84b82b654c5d8a27E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!214 = distinct !{!214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!218 = !{!219}
!219 = distinct !{!219, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!220 = distinct !{!220, !39}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5731d09cd597c6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff5731d09cd597c6E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!226 = distinct !{!226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!230 = !{!231}
!231 = distinct !{!231, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!232 = distinct !{!232, !39}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe1e8acd783700d2E: argument 0"}
!235 = distinct !{!235, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbe1e8acd783700d2E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!238 = distinct !{!238, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!242 = !{!243}
!243 = distinct !{!243, !238, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!244 = distinct !{!244, !39}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!247 = distinct !{!247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!248 = !{!249, !250}
!249 = distinct !{!249, !247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!250 = distinct !{!250, !247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3552789aafc337d0E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3552789aafc337d0E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0"}
!256 = distinct !{!256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1772eadafac58b00E"}
!260 = !{!261}
!261 = distinct !{!261, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d917b25d2e3d86E: argument 0:h.rot"}
!262 = distinct !{!262, !39}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!265 = distinct !{!265, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!266 = !{!267, !269, !270, !271}
!267 = distinct !{!267, !268, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 0"}
!268 = distinct !{!268, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E"}
!269 = distinct !{!269, !268, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 1"}
!270 = distinct !{!270, !268, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 2"}
!271 = distinct !{!271, !268, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 3"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb177f522766914f9E: argument 0"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb177f522766914f9E"}
!275 = !{!276, !278, !280, !282, !284}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!286 = !{!287, !289, !291, !293}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!297 = distinct !{!297, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!298 = !{!299, !301, !302, !303}
!299 = distinct !{!299, !300, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 0"}
!300 = distinct !{!300, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE"}
!301 = distinct !{!301, !300, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 1"}
!302 = distinct !{!302, !300, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 2"}
!303 = distinct !{!303, !300, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 3"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26c65847080d217dE: argument 0"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26c65847080d217dE"}
!307 = !{!308, !310, !312, !314, !316}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!318 = !{!319, !321, !323, !325}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!329 = distinct !{!329, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 1"}
!332 = distinct !{!332, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E"}
!333 = !{!334, !331, !335, !336}
!334 = distinct !{!334, !332, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 0"}
!335 = distinct !{!335, !332, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 2"}
!336 = distinct !{!336, !332, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 3"}
!337 = !{!338, !331}
!338 = distinct !{!338, !339, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!339 = distinct !{!339, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!340 = !{!341, !342, !334, !335, !336}
!341 = distinct !{!341, !339, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!342 = distinct !{!342, !339, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbc258f0e0fdb5ce8E: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbc258f0e0fdb5ce8E"}
!346 = !{!347, !349, !351, !353, !355}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!357 = !{!358, !360, !362, !364}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!368 = distinct !{!368, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!369 = !{!370, !372, !373, !374}
!370 = distinct !{!370, !371, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 0"}
!371 = distinct !{!371, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE"}
!372 = distinct !{!372, !371, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 1"}
!373 = distinct !{!373, !371, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 2"}
!374 = distinct !{!374, !371, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 3"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38a81c84d0b52321E: argument 0"}
!377 = distinct !{!377, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h38a81c84d0b52321E"}
!378 = !{!379, !381, !383, !385, !387}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!389 = !{!390, !392, !394, !396}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!400 = distinct !{!400, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!401 = !{!402, !404, !405, !406}
!402 = distinct !{!402, !403, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 0"}
!403 = distinct !{!403, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE"}
!404 = distinct !{!404, !403, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 1"}
!405 = distinct !{!405, !403, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 2"}
!406 = distinct !{!406, !403, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 3"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb76d552514489d73E: argument 0"}
!409 = distinct !{!409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb76d552514489d73E"}
!410 = !{!411, !413, !415, !417, !419}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!432 = distinct !{!432, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!433 = !{!434, !436, !437, !438}
!434 = distinct !{!434, !435, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 0"}
!435 = distinct !{!435, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E"}
!436 = distinct !{!436, !435, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 1"}
!437 = distinct !{!437, !435, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 2"}
!438 = distinct !{!438, !435, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 3"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha043c4cdc395637eE: argument 0"}
!441 = distinct !{!441, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha043c4cdc395637eE"}
!442 = !{!443, !445, !447, !449, !451}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!453 = !{!454, !456, !458, !460}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!464 = distinct !{!464, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 1"}
!467 = distinct !{!467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E"}
!468 = !{!469, !466, !470, !471}
!469 = distinct !{!469, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 0"}
!470 = distinct !{!470, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 2"}
!471 = distinct !{!471, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 3"}
!472 = !{!473, !466}
!473 = distinct !{!473, !474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!474 = distinct !{!474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!475 = !{!476, !477, !469, !470, !471}
!476 = distinct !{!476, !474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!477 = distinct !{!477, !474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50068baf9205c04fE: argument 0"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50068baf9205c04fE"}
!481 = !{!482, !484, !486, !488, !490}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!492 = !{!493, !495, !497, !499}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!503 = distinct !{!503, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!504 = !{!505, !507, !508, !509}
!505 = distinct !{!505, !506, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 0"}
!506 = distinct !{!506, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE"}
!507 = distinct !{!507, !506, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 1"}
!508 = distinct !{!508, !506, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 2"}
!509 = distinct !{!509, !506, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 3"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b35ce1af423ed13E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b35ce1af423ed13E"}
!513 = !{!514, !516, !518, !520, !522}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!524 = !{!525, !527, !529, !531}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!535 = distinct !{!535, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 1"}
!538 = distinct !{!538, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E"}
!539 = !{!540, !537, !541, !542}
!540 = distinct !{!540, !538, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 0"}
!541 = distinct !{!541, !538, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 2"}
!542 = distinct !{!542, !538, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 3"}
!543 = !{!544, !537}
!544 = distinct !{!544, !545, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!545 = distinct !{!545, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!546 = !{!547, !548, !540, !541, !542}
!547 = distinct !{!547, !545, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!548 = distinct !{!548, !545, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h79641f2ae98370f5E: argument 0"}
!551 = distinct !{!551, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h79641f2ae98370f5E"}
!552 = !{!553, !555, !557, !559, !561}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!563 = !{!564, !566, !568, !570}
!564 = distinct !{!564, !565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!565 = distinct !{!565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!574 = distinct !{!574, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!575 = !{!576, !578, !579, !580}
!576 = distinct !{!576, !577, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 0"}
!577 = distinct !{!577, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E"}
!578 = distinct !{!578, !577, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 1"}
!579 = distinct !{!579, !577, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 2"}
!580 = distinct !{!580, !577, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 3"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf2fda38f723dd48E: argument 0"}
!583 = distinct !{!583, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf2fda38f723dd48E"}
!584 = !{!585, !587, !589, !591, !593}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!595 = !{!596, !598, !600, !602}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!606 = distinct !{!606, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 1"}
!609 = distinct !{!609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E"}
!610 = !{!611, !608, !612, !613}
!611 = distinct !{!611, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 0"}
!612 = distinct !{!612, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 2"}
!613 = distinct !{!613, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 3"}
!614 = !{!615, !608}
!615 = distinct !{!615, !616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!616 = distinct !{!616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!617 = !{!618, !619, !611, !612, !613}
!618 = distinct !{!618, !616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!619 = distinct !{!619, !616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3115bb096ee01bE: argument 0"}
!622 = distinct !{!622, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f3115bb096ee01bE"}
!623 = !{!624, !626, !628, !630, !632}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!634 = !{!635, !637, !639, !641}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!645 = distinct !{!645, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 1"}
!648 = distinct !{!648, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE"}
!649 = !{!650, !647, !651, !652}
!650 = distinct !{!650, !648, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 0"}
!651 = distinct !{!651, !648, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 2"}
!652 = distinct !{!652, !648, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 3"}
!653 = !{!654, !647}
!654 = distinct !{!654, !655, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!655 = distinct !{!655, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!656 = !{!657, !658, !650, !651, !652}
!657 = distinct !{!657, !655, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!658 = distinct !{!658, !655, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf8ac29da5383f0a0E: argument 0"}
!661 = distinct !{!661, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf8ac29da5383f0a0E"}
!662 = !{!663, !665, !667, !669, !671}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!673 = !{!674, !676, !678, !680}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!684 = distinct !{!684, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 1"}
!687 = distinct !{!687, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE"}
!688 = !{!689, !686, !690, !691}
!689 = distinct !{!689, !687, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 0"}
!690 = distinct !{!690, !687, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 2"}
!691 = distinct !{!691, !687, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 3"}
!692 = !{!693, !686}
!693 = distinct !{!693, !694, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!694 = distinct !{!694, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!695 = !{!696, !697, !689, !690, !691}
!696 = distinct !{!696, !694, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!697 = distinct !{!697, !694, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa03a89bc4f4246fE: argument 0"}
!700 = distinct !{!700, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa03a89bc4f4246fE"}
!701 = !{!702, !704, !706, !708, !710}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!723 = distinct !{!723, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!724 = !{!725, !727, !728, !729}
!725 = distinct !{!725, !726, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 0"}
!726 = distinct !{!726, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E"}
!727 = distinct !{!727, !726, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 1"}
!728 = distinct !{!728, !726, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 2"}
!729 = distinct !{!729, !726, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 3"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cd09754c0986157E: argument 0"}
!732 = distinct !{!732, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cd09754c0986157E"}
!733 = !{!734, !736, !738, !740, !742}
!734 = distinct !{!734, !735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!735 = distinct !{!735, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!744 = !{!745, !747, !749, !751}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!755 = distinct !{!755, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!756 = !{!757, !759, !760, !761}
!757 = distinct !{!757, !758, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 0"}
!758 = distinct !{!758, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE"}
!759 = distinct !{!759, !758, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 1"}
!760 = distinct !{!760, !758, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 2"}
!761 = distinct !{!761, !758, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 3"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h23d979fd2a43eea9E: argument 0"}
!764 = distinct !{!764, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h23d979fd2a43eea9E"}
!765 = !{!766, !768, !770, !772, !774}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!776 = !{!777, !779, !781, !783}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!787 = distinct !{!787, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 1"}
!790 = distinct !{!790, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E"}
!791 = !{!792, !789, !793, !794}
!792 = distinct !{!792, !790, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 0"}
!793 = distinct !{!793, !790, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 2"}
!794 = distinct !{!794, !790, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 3"}
!795 = !{!796, !789}
!796 = distinct !{!796, !797, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!797 = distinct !{!797, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!798 = !{!799, !800, !792, !793, !794}
!799 = distinct !{!799, !797, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!800 = distinct !{!800, !797, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdfba65e65bb4ea2aE: argument 0"}
!803 = distinct !{!803, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdfba65e65bb4ea2aE"}
!804 = !{!805, !807, !809, !811, !813}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!815 = !{!816, !818, !820, !822}
!816 = distinct !{!816, !817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!817 = distinct !{!817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!826 = distinct !{!826, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!827 = !{!828, !830, !831, !832}
!828 = distinct !{!828, !829, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 0"}
!829 = distinct !{!829, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE"}
!830 = distinct !{!830, !829, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 1"}
!831 = distinct !{!831, !829, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 2"}
!832 = distinct !{!832, !829, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE: argument 3"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he81b5d1fee62bd3cE: argument 0"}
!835 = distinct !{!835, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he81b5d1fee62bd3cE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!841 = !{!842, !844, !846, !848, !850}
!842 = distinct !{!842, !843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!843 = distinct !{!843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!852 = !{!853, !855, !857, !859}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!863 = distinct !{!863, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 1"}
!866 = distinct !{!866, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E"}
!867 = !{!868, !865, !869, !870}
!868 = distinct !{!868, !866, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 0"}
!869 = distinct !{!869, !866, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 2"}
!870 = distinct !{!870, !866, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 3"}
!871 = !{!872, !865}
!872 = distinct !{!872, !873, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!873 = distinct !{!873, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!874 = !{!875, !876, !868, !869, !870}
!875 = distinct !{!875, !873, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!876 = distinct !{!876, !873, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4abf0a91593fd3f5E: argument 0"}
!879 = distinct !{!879, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4abf0a91593fd3f5E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!885 = !{!886, !888, !890, !892, !894}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!896 = !{!897, !899, !901, !903}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!907 = distinct !{!907, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 1"}
!910 = distinct !{!910, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E"}
!911 = !{!912, !909, !913, !914}
!912 = distinct !{!912, !910, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 0"}
!913 = distinct !{!913, !910, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 2"}
!914 = distinct !{!914, !910, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 3"}
!915 = !{!916, !909}
!916 = distinct !{!916, !917, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!917 = distinct !{!917, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!918 = !{!919, !920, !912, !913, !914}
!919 = distinct !{!919, !917, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!920 = distinct !{!920, !917, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hea4a3c77b226fccfE: argument 0"}
!923 = distinct !{!923, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hea4a3c77b226fccfE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!929 = !{!930, !932, !934, !936, !938}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!940 = !{!941, !943, !945, !947}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!951 = distinct !{!951, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!952 = !{!953, !955, !956, !957}
!953 = distinct !{!953, !954, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 0"}
!954 = distinct !{!954, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E"}
!955 = distinct !{!955, !954, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 1"}
!956 = distinct !{!956, !954, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 2"}
!957 = distinct !{!957, !954, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E: argument 3"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7e08fd7b9426078E: argument 0"}
!960 = distinct !{!960, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7e08fd7b9426078E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!966 = !{!967, !969, !971, !973, !975}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!977 = !{!978, !980, !982, !984}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!988 = distinct !{!988, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 1"}
!991 = distinct !{!991, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE"}
!992 = !{!993, !990, !994, !995}
!993 = distinct !{!993, !991, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 0"}
!994 = distinct !{!994, !991, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 2"}
!995 = distinct !{!995, !991, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 3"}
!996 = !{!997, !990}
!997 = distinct !{!997, !998, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!998 = distinct !{!998, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!999 = !{!1000, !1001, !993, !994, !995}
!1000 = distinct !{!1000, !998, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!1001 = distinct !{!1001, !998, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09d012e7ed2a0cc5E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09d012e7ed2a0cc5E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1010 = !{!1011, !1013, !1015, !1017, !1019}
!1011 = distinct !{!1011, !1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1012 = distinct !{!1012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1021 = !{!1022, !1024, !1026, !1028}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1032 = distinct !{!1032, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1033 = !{!1034, !1036, !1037, !1038}
!1034 = distinct !{!1034, !1035, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 0"}
!1035 = distinct !{!1035, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE"}
!1036 = distinct !{!1036, !1035, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 1"}
!1037 = distinct !{!1037, !1035, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 2"}
!1038 = distinct !{!1038, !1035, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE: argument 3"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c91b16f29988716E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c91b16f29988716E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1047 = !{!1048, !1050, !1052, !1054, !1056}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1058 = !{!1059, !1061, !1063, !1065}
!1059 = distinct !{!1059, !1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1060 = distinct !{!1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1069 = distinct !{!1069, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1070 = !{!1071, !1073, !1074, !1075}
!1071 = distinct !{!1071, !1072, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 0"}
!1072 = distinct !{!1072, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E"}
!1073 = distinct !{!1073, !1072, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 1"}
!1074 = distinct !{!1074, !1072, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 2"}
!1075 = distinct !{!1075, !1072, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E: argument 3"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h718ad537d0750835E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h718ad537d0750835E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1084 = !{!1085, !1087, !1089, !1091, !1093}
!1085 = distinct !{!1085, !1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1086 = distinct !{!1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1095 = !{!1096, !1098, !1100, !1102}
!1096 = distinct !{!1096, !1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1097 = distinct !{!1097, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1106 = distinct !{!1106, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 1"}
!1109 = distinct !{!1109, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E"}
!1110 = !{!1111, !1108, !1112, !1113}
!1111 = distinct !{!1111, !1109, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 0"}
!1112 = distinct !{!1112, !1109, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 2"}
!1113 = distinct !{!1113, !1109, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 3"}
!1114 = !{!1115, !1108}
!1115 = distinct !{!1115, !1116, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!1116 = distinct !{!1116, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!1117 = !{!1118, !1119, !1111, !1112, !1113}
!1118 = distinct !{!1118, !1116, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!1119 = distinct !{!1119, !1116, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd9f28925d272531E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd9f28925d272531E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1128 = !{!1129, !1131, !1133, !1135, !1137}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1139 = !{!1140, !1142, !1144, !1146}
!1140 = distinct !{!1140, !1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1141 = distinct !{!1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1150 = distinct !{!1150, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1151 = !{!1152, !1154, !1155, !1156}
!1152 = distinct !{!1152, !1153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 0"}
!1153 = distinct !{!1153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E"}
!1154 = distinct !{!1154, !1153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 1"}
!1155 = distinct !{!1155, !1153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 2"}
!1156 = distinct !{!1156, !1153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E: argument 3"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h682ef5cebc3e0663E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h682ef5cebc3e0663E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1165 = !{!1166, !1168, !1170, !1172, !1174}
!1166 = distinct !{!1166, !1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1167 = distinct !{!1167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1176 = !{!1177, !1179, !1181, !1183}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1187 = distinct !{!1187, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 1"}
!1190 = distinct !{!1190, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E"}
!1191 = !{!1192, !1189, !1193, !1194}
!1192 = distinct !{!1192, !1190, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 0"}
!1193 = distinct !{!1193, !1190, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 2"}
!1194 = distinct !{!1194, !1190, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 3"}
!1195 = !{!1196, !1189}
!1196 = distinct !{!1196, !1197, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!1197 = distinct !{!1197, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!1198 = !{!1199, !1200, !1192, !1193, !1194}
!1199 = distinct !{!1199, !1197, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!1200 = distinct !{!1200, !1197, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h234d3b9a9de6ee40E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h234d3b9a9de6ee40E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1209 = !{!1210, !1212, !1214, !1216, !1218}
!1210 = distinct !{!1210, !1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1211 = distinct !{!1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1220 = !{!1221, !1223, !1225, !1227}
!1221 = distinct !{!1221, !1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1222 = distinct !{!1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1231 = distinct !{!1231, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 1"}
!1234 = distinct !{!1234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE"}
!1235 = !{!1236, !1233, !1237, !1238}
!1236 = distinct !{!1236, !1234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 0"}
!1237 = distinct !{!1237, !1234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 2"}
!1238 = distinct !{!1238, !1234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 3"}
!1239 = !{!1240, !1233}
!1240 = distinct !{!1240, !1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!1241 = distinct !{!1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!1242 = !{!1243, !1244, !1236, !1237, !1238}
!1243 = distinct !{!1243, !1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!1244 = distinct !{!1244, !1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7652024e4d284ad8E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7652024e4d284ad8E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1253 = !{!1254, !1256, !1258, !1260, !1262}
!1254 = distinct !{!1254, !1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1255 = distinct !{!1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1264 = !{!1265, !1267, !1269, !1271}
!1265 = distinct !{!1265, !1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1266 = distinct !{!1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1275 = distinct !{!1275, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1276 = !{!1277, !1279, !1280, !1281}
!1277 = distinct !{!1277, !1278, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 0"}
!1278 = distinct !{!1278, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE"}
!1279 = distinct !{!1279, !1278, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 1"}
!1280 = distinct !{!1280, !1278, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 2"}
!1281 = distinct !{!1281, !1278, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE: argument 3"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h380827ba09c19ed2E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h380827ba09c19ed2E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1290 = !{!1291, !1293, !1295, !1297, !1299}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1292 = distinct !{!1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1301 = !{!1302, !1304, !1306, !1308}
!1302 = distinct !{!1302, !1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1303 = distinct !{!1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1312 = distinct !{!1312, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1313 = !{!1314, !1316, !1317, !1318}
!1314 = distinct !{!1314, !1315, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 0"}
!1315 = distinct !{!1315, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE"}
!1316 = distinct !{!1316, !1315, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 1"}
!1317 = distinct !{!1317, !1315, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 2"}
!1318 = distinct !{!1318, !1315, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE: argument 3"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf42f3d4dba41903E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf42f3d4dba41903E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1324, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1327 = !{!1328, !1330, !1332, !1334, !1336}
!1328 = distinct !{!1328, !1329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1329 = distinct !{!1329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1338 = !{!1339, !1341, !1343, !1345}
!1339 = distinct !{!1339, !1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1340 = distinct !{!1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1349 = distinct !{!1349, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1350 = !{!1351, !1353, !1354, !1355}
!1351 = distinct !{!1351, !1352, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 0"}
!1352 = distinct !{!1352, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E"}
!1353 = distinct !{!1353, !1352, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 1"}
!1354 = distinct !{!1354, !1352, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 2"}
!1355 = distinct !{!1355, !1352, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E: argument 3"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2db9431ad99289c2E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2db9431ad99289c2E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1364 = !{!1365, !1367, !1369, !1371, !1373}
!1365 = distinct !{!1365, !1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1366 = distinct !{!1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1375 = !{!1376, !1378, !1380, !1382}
!1376 = distinct !{!1376, !1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1377 = distinct !{!1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1386 = distinct !{!1386, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1387 = !{!1388, !1390, !1391, !1392}
!1388 = distinct !{!1388, !1389, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 0"}
!1389 = distinct !{!1389, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE"}
!1390 = distinct !{!1390, !1389, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 1"}
!1391 = distinct !{!1391, !1389, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 2"}
!1392 = distinct !{!1392, !1389, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE: argument 3"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b8d20f201ba7f0fE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4b8d20f201ba7f0fE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1401 = !{!1402, !1404, !1406, !1408, !1410}
!1402 = distinct !{!1402, !1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1403 = distinct !{!1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1412 = !{!1413, !1415, !1417, !1419}
!1413 = distinct !{!1413, !1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1414 = distinct !{!1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!1423 = distinct !{!1423, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 1"}
!1426 = distinct !{!1426, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E"}
!1427 = !{!1428, !1425, !1429, !1430}
!1428 = distinct !{!1428, !1426, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 0"}
!1429 = distinct !{!1429, !1426, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 2"}
!1430 = distinct !{!1430, !1426, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 3"}
!1431 = !{!1432, !1425}
!1432 = distinct !{!1432, !1433, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!1433 = distinct !{!1433, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!1434 = !{!1435, !1436, !1428, !1429, !1430}
!1435 = distinct !{!1435, !1433, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!1436 = distinct !{!1436, !1433, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb8dde37ba7ed91caE: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb8dde37ba7ed91caE"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1445 = !{!1446, !1448, !1450, !1452, !1454}
!1446 = distinct !{!1446, !1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1447 = distinct !{!1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!1456 = !{!1457, !1459, !1461, !1463}
!1457 = distinct !{!1457, !1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!1458 = distinct !{!1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
