; ModuleID = 'bench/diesel-rs/original/4dmkc4an6cvf22v6.ll'
source_filename = "bench/diesel-rs/original/4dmkc4an6cvf22v6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6616c9a785e1c7a4e8813f8139290c13.2.llvm.11004372083247068700 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: borrow != BorrowFlag::MAX" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.6 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell.rs" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.6, [16 x i8] c"H\00\00\00\00\00\00\00\85\05\00\00\09\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.11.llvm.11004372083247068700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha4498b67bb730226E.llvm.11004372083247068700", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h307102976dfc6f40E.llvm.11004372083247068700" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hcfdf3992619ca3a8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.14 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.14, [16 x i8] c"G\00\00\00\00\00\00\00\E1\07\00\00)\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h96bab3871518370dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" -- binds: " }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.2.llvm.11004372083247068700, [8 x i8] zeroinitializer, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.23, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"binds" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr196drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hbb363c6b9c1d7d74E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h925e6a4922389249E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..sql_query..SqlQuery$C$diesel..mysql..backend..Mysql$GT$$GT$17h90961d65026d3479E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a45f9847c52b1eE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr217drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h7ff94c8809ae1ce8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc822964a801d4509E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hbf3ab45e94d0b74cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c8e63727cf5dbE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h47bd7360a33ffd0dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d80e204ccaefefE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6fcc8b79402a43a0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5eb8fbca9d2405E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr153drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..mysql..backend..Mysql$GT$$GT$17h4e4a9794feb336efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7672598cb329933eE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..sql_query..SqlQuery$C$diesel..pg..backend..Pg$GT$$GT$17h87b3f0fdef0127b5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d9fee183ef03966E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..pg..backend..Pg$GT$$GT$17h3c177c8b455e8bceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3299814532eb2e3E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h6f7b2e3b1b83e9deE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80f0134de6ede5bE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4245cfdfcb3fc8fdE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.40.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" WHERE " }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.41 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Received an empty query" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17h0ab820e39d5f3a5aE", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h8c6604063562a307E", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h87f36c4603fe2300E", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h2c89290e545a568aE", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17hca60aacd5017ccc8E", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h514ef1c10e33570dE", ptr @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17h21b4d10f8e7ba733E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"23505" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"23503" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"40001" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"25006" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"23502" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"23514" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"08000" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"08006" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"08001" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"08004" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17hb36140873e8dff84E", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h2e48ded89241c389E", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h1efe7ced817f3dcdE", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h82736b91d02c33d8E", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17ha0ecc03043ff6644E", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h2ba60495851d3e4aE", ptr @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17hc706a1ed0571d757E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.54.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Error parsing `rows_affected` as integer value" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.55.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"diesel/src/pg/connection/result.rs" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.56.llvm.11004372083247068700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.55.llvm.11004372083247068700, [16 x i8] c"\22\00\00\00\00\00\00\00g\00\00\00\16\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.57.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"Got a zero oid from postgres. If you see this error message please report it as issue on the diesel github bug tracker." }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.58.llvm.11004372083247068700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.55.llvm.11004372083247068700, [16 x i8] c"\22\00\00\00\00\00\00\00\8F\00\00\00#\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.60.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.61 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"diesel/src/sqlite/connection/row.rs" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.61, [16 x i8] c"#\00\00\00\00\00\00\00f\00\00\00 \00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.63 = private unnamed_addr constant <{ [231 x i8] }> <{ [231 x i8] c"internal error: entered unreachable code: You've reached an impossible internal state. If you ever see this error message please open an issue at https://github.com/diesel-rs/diesel providing example code how to trigger this error." }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.63, [8 x i8] c"\E7\00\00\00\00\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.65 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"diesel/src/sqlite/connection/statement_iterator.rs" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.65, [16 x i8] c"2\00\00\00\00\00\00\00?\00\00\00\0D\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.67 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Failed to reborrow row. Try to release any `SqliteField` or `SqliteValue` that exists at this point" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.6616c9a785e1c7a4e8813f8139290c13.68, ptr @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E, ptr @_ZN4core5error5Error7type_id17h27498a8e696973c9E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE", ptr @_ZN4core5error5Error5cause17h37fdaf20c999d777E, ptr @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.65, [16 x i8] c"2\00\00\00\00\00\00\00\A4\00\00\00\1E\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.65, [16 x i8] c"2\00\00\00\00\00\00\00\95\00\00\00\19\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h12ad9fd2ecb28663E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdb57449949c15869E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h12ad9fd2ecb28663E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13330df46c587acE", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdb57449949c15869E", ptr @anon.6616c9a785e1c7a4e8813f8139290c13.74 }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.77 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"CREATE TRIGGER __diesel_manage_updated_at_" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.78 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"\0AAFTER UPDATE ON " }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.79 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"\0AFOR EACH ROW WHEN\0A  old.updated_at IS NULL AND\0A  new.updated_at IS NULL OR\0A  old.updated_at == new.updated_at\0ABEGIN\0A  UPDATE " }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.80 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"\0A  SET updated_at = CURRENT_TIMESTAMP\0A  WHERE ROWID = new.ROWID;\0AEND\0A" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.77, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.6616c9a785e1c7a4e8813f8139290c13.78, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.6616c9a785e1c7a4e8813f8139290c13.79, [8 x i8] c"~\00\00\00\00\00\00\00", ptr @anon.6616c9a785e1c7a4e8813f8139290c13.80, [8 x i8] c"E\00\00\00\00\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.82 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Failed to create trigger" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.83 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"diesel/src/sqlite/connection/mod.rs" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6616c9a785e1c7a4e8813f8139290c13.83, [16 x i8] c"#\00\00\00\00\00\00\00\07\02\00\00\12\00\00\00" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.85.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" AND " }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.87 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h81fa1c07e6b24369E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96ca8c2b4e0d7c9E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.89 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hfe964ac622162fe6E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4da3bdcd46da7e8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h971cd121b01167aaE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.92 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.93 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h90c611afab61ae39E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7a96606c8788a4E" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.95 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.96 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.97 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.98 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d15e5d68a588e3bE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.100 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h448457de6f939b22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97ee69e61fa72a7bE" }>, align 8
@anon.6616c9a785e1c7a4e8813f8139290c13.102 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.103 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.104 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.105 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.106 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.107 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.108 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.109 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.110 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.111 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.112 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.113 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.6616c9a785e1c7a4e8813f8139290c13.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.33cac3b1fca7ecc48f70bbdadbd2e063.68.llvm.613377767644086563 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319 = external hidden unnamed_addr constant <{}>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.25" = private unnamed_addr constant [9 x ptr] [ptr @anon.6616c9a785e1c7a4e8813f8139290c13.106, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.107, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.108, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.109, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.110, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.111, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.112, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.113, ptr @anon.6616c9a785e1c7a4e8813f8139290c13.114], align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6035dbba22f2980cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
__rust_try.llvm.11004372083247068700.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !5, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hdb07e80180eb803cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN3std9panicking3try7do_call17h840512ed1ca9d42dE.llvm.11004372083247068700(ptr nonnull %3)
          to label %10 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %6)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #27
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %16

11:                                               ; preds = %4
  %12 = extractvalue { ptr, ptr } %7, 0
  %13 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  store i64 -9223372036854775794, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h840512ed1ca9d42dE.llvm.11004372083247068700(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [3 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %.sroa.79.i.sroa.6 = alloca [20 x i8], align 4
  %14 = alloca { i32, [5 x i32] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca i32, align 4
  %.sroa.8 = alloca [20 x i8], align 4
  %17 = alloca { ptr, ptr, ptr, ptr, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.79.i.sroa.6)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i32, ptr %20, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6diesel6sqlite10connection9functions23build_sql_function_args17h1d46ee79db783607E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 %19, i64 noundef range(i64 -2147483648, 2147483648) %22)
  %24 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775798
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7.i.sroa.0.0.copyload41.i = load i32, ptr %26, align 8
  br i1 %25, label %27, label %74

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  store i32 %.sroa.7.i.sroa.0.0.copyload41.i, ptr %28, align 8, !noalias !18
  %.sroa.7.i.sroa.6.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.6.0..sroa_idx44.i, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false)
  store ptr %23, ptr %13, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  store ptr %28, ptr %7, align 8, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %29, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  store i64 2, ptr %6, align 8, !noalias !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !noalias !23
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %30, align 8, !noalias !23
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx.i.i.i, align 4, !noalias !23
  %.sroa.1014.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx.i.i.i, align 8, !noalias !23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 2, ptr %31, align 8, !noalias !23
  %.sroa.522.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 2, ptr %.sroa.522.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.724.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 0, ptr %.sroa.724.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.825.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 32, ptr %.sroa.825.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.926.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %.sroa.926.0..sroa_idx.i.i.i, align 4, !noalias !23
  %.sroa.1027.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 3, ptr %.sroa.1027.0..sroa_idx.i.i.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.81, ptr %5, align 8, !noalias !38
  %.sroa.5.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx1.i.i.i, align 8, !noalias !38
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 8, !noalias !38
  %.sroa.8.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i, align 8, !noalias !38
  %.sroa.10.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.10.0..sroa_idx4.i.i.i, align 8, !noalias !38
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 3, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !38
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i unwind label %33, !noalias !39

32:                                               ; preds = %.body.i.i.i, %33
  %.pn.i.i.i = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #28
          to label %69 unwind label %67, !noalias !40

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i", %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !23, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !23, !noundef !4
  invoke void @_ZN6diesel6sqlite10connection3raw13RawConnection4exec17h70b7af8020feab46E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %41 unwind label %39, !noalias !40

39:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %45, %39
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %32 unwind label %67, !noalias !40

41:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %42 = load i64, ptr %10, align 8, !range !17, !alias.scope !41, !noalias !23, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i", label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !23
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.82, i64 noundef 24, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.84) #29
          to label %47 unwind label %45, !noalias !45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %.body.i.i.i unwind label %48, !noalias !45

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !45
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc44.i.i.i unwind label %33, !noalias !40

.noexc44.i.i.i:                                   ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i"
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !55, !noalias !46, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %52

52:                                               ; preds = %.noexc44.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !46, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !46, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #30, !noalias !40
  br label %58

58:                                               ; preds = %56, %52, %.noexc44.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28), !noalias !40
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !range !55, !noalias !56, !noundef !4
  %.not.i.i.i.i45.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i45.i.i.i, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !56, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !noalias !56, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #30, !noalias !40
  br label %70

67:                                               ; preds = %.body.i.i.i, %32
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !40
  unreachable

69:                                               ; preds = %32
  resume { ptr, i32 } %.pn.i.i.i

70:                                               ; preds = %65, %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  store i32 0, ptr %16, align 4, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !16
  call void @_ZN6diesel6sqlite10connection9functions27process_sql_function_result17h84693d42ada422b0E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %16), !noalias !14
  %71 = load i64, ptr %15, align 8, !range !17, !noalias !16, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.79.i.sroa.0.0.copyload2 = load i32, ptr %73, align 8, !noalias !16
  %.sroa.79.i.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6.0..sroa_idx4, i64 20, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !16
  br i1 %72, label %75, label %78

74:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false)
  br label %"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit"

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !16
  store i32 %.sroa.79.i.sroa.0.0.copyload2, ptr %14, align 8, !noalias !16
  %.sroa.79.i.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6.0..sroa_idx5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6, i64 20, i1 false), !noalias !16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !11, !noalias !14, !noundef !4
  call void @_ZN6diesel6sqlite10connection14bind_collector23InternalSqliteBindValue9result_of17hf30d913b0f31e761E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 1 %77), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !16
  br label %"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit"

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6, i64 20, i1 false)
  br label %"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit"

"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit": ; preds = %74, %75, %78
  %.sroa.6.0 = phi i32 [ undef, %75 ], [ %.sroa.79.i.sroa.0.0.copyload2, %78 ], [ %.sroa.7.i.sroa.0.0.copyload41.i, %74 ]
  %.sroa.01.0 = phi i64 [ -9223372036854775795, %75 ], [ %71, %78 ], [ %24, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.79.i.sroa.6)
  store i64 %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8ea285e249bfd303E.llvm.11004372083247068700(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !66, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !69
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !69
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h71ee89230d87a51aE.llvm.11004372083247068700(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #27
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hec4908be68963406E.llvm.11004372083247068700(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #27
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h90c611afab61ae39E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h47bd7360a33ffd0dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit": ; preds = %23, %16, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !65, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !72, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !73, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i", label %15

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !72, !invariant.load !4
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !73, !invariant.load !4
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #30
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i": ; preds = %15, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !74, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %28

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %7 = load ptr, ptr %5, align 8, !alias.scope !75, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %9

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  invoke void @PQclear(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %10, !noalias !81

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %27 unwind label %25

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %14 = load i64, ptr %13, align 8, !range !55, !alias.scope !91, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !55, !noalias !92, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !92, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !92, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #30
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !92
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit"

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %10
  resume { ptr, i32 } %11

28:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i", %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i", %6, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..sql_query..SqlQuery$C$diesel..pg..backend..Pg$GT$$GT$17h87b3f0fdef0127b5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4da3bdcd46da7e8aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..pg..backend..Pg$GT$$GT$17h3c177c8b455e8bceE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..sql_query..SqlQuery$C$diesel..mysql..backend..Mysql$GT$$GT$17h90961d65026d3479E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr153drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..mysql..backend..Mysql$GT$$GT$17h4e4a9794feb336efE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h6f7b2e3b1b83e9deE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h12ad9fd2ecb28663E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hbf3ab45e94d0b74cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hbb363c6b9c1d7d74E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6fcc8b79402a43a0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr217drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h7ff94c8809ae1ce8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !99, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit" [
    i64 0, label %7
    i64 1, label %16
    i64 6, label %100
    i64 3, label %37
    i64 4, label %58
    i64 5, label %79
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit": ; preds = %99, %92, %78, %71, %57, %50, %36, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !100
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !55, !noalias !100, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !100, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #30
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !100
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !nonnull !4, !align !65, !noundef !4
  %19 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !72, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !73, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #30
  br label %common.resume

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %31 = load i64, ptr %30, align 8, !range !72, !invariant.load !4
  %32 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %33 = load i64, ptr %32, align 8, !range !73, !invariant.load !4
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

common.resume:                                    ; preds = %.body, %83, %91, %62, %70, %41, %49, %20, %28, %108
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %21, %20 ], [ %42, %41 ], [ %63, %62 ], [ %109, %108 ], [ %21, %28 ], [ %42, %49 ], [ %63, %70 ], [ %84, %91 ], [ %103, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %39, align 8, !nonnull !4, !align !65, !noundef !4
  %40 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %40(ptr noundef nonnull align 1 %.val6)
          to label %50 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %43 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %44 = load i64, ptr %43, align 8, !range !72, !invariant.load !4
  %45 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %46 = load i64, ptr %45, align 8, !range !73, !invariant.load !4
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %common.resume, label %49

49:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #30
  br label %common.resume

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %52 = load i64, ptr %51, align 8, !range !72, !invariant.load !4
  %53 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %54 = load i64, ptr %53, align 8, !range !73, !invariant.load !4
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %57

57:                                               ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %59, align 8, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %60, align 8, !nonnull !4, !align !65, !noundef !4
  %61 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %61(ptr noundef nonnull align 1 %.val4)
          to label %71 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %64 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %65 = load i64, ptr %64, align 8, !range !72, !invariant.load !4
  %66 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %67 = load i64, ptr %66, align 8, !range !73, !invariant.load !4
  %68 = icmp ult i64 %67, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %common.resume, label %70

70:                                               ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %65, i64 noundef range(i64 1, -9223372036854775807) %67) #30
  br label %common.resume

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %73 = load i64, ptr %72, align 8, !range !72, !invariant.load !4
  %74 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %75 = load i64, ptr %74, align 8, !range !73, !invariant.load !4
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %78

78:                                               ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %73, i64 noundef range(i64 1, -9223372036854775807) %75) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %80, align 8, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %81, align 8, !nonnull !4, !align !65, !noundef !4
  %82 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %82(ptr noundef nonnull align 1 %.val2)
          to label %92 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %85 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %86 = load i64, ptr %85, align 8, !range !72, !invariant.load !4
  %87 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %88 = load i64, ptr %87, align 8, !range !73, !invariant.load !4
  %89 = icmp ult i64 %88, -9223372036854775807
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %83
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %86, i64 noundef range(i64 1, -9223372036854775807) %88) #30
  br label %common.resume

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %94 = load i64, ptr %93, align 8, !range !72, !invariant.load !4
  %95 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %96 = load i64, ptr %95, align 8, !range !73, !invariant.load !4
  %97 = icmp ult i64 %96, -9223372036854775807
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %99

99:                                               ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %94, i64 noundef range(i64 1, -9223372036854775807) %96) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %102 = load ptr, ptr %101, align 8, !alias.scope !109, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %102)
          to label %105 unwind label %.body, !noalias !109

.body:                                            ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ], !noalias !109
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef 32, i64 noundef 8) #30, !noalias !109
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104) #28
          to label %common.resume unwind label %110

105:                                              ; preds = %100
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef 32, i64 noundef 8) #30, !noalias !109
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %107 = load ptr, ptr %106, align 8, !alias.scope !112, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %107)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14" unwind label %108, !noalias !112

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %107) ], !noalias !112
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef 32, i64 noundef 8) #30, !noalias !112
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14": ; preds = %105
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef 32, i64 noundef 8) #30, !noalias !112
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

110:                                              ; preds = %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h81fa1c07e6b24369E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha4498b67bb730226E.llvm.11004372083247068700"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hcfdf3992619ca3a8E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hfe964ac622162fe6E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h96bab3871518370dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #30
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !65, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !72, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !73, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !72, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !73, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !115, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %10 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !range !55, !alias.scope !116, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %common.resume, label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !range !55, !alias.scope !125, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit", label %14

14:                                               ; preds = %10
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %19, %4, %9
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %5, %9 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %22 unwind label %19

"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit": ; preds = %14, %10, %22
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566908caf190da8aE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %common.resume unwind label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566908caf190da8aE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h448457de6f939b22E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..connection..result..PgErrorInformation$GT$$GT$17h5013b1549d7887faE"(ptr %.0.val) unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load ptr, ptr %.0.val, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E.exit" unwind label %2

"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E.exit": ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 8, i64 noundef 8) #30
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 8, i64 noundef 8) #30
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775798
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %7 = load ptr, ptr %2, align 8, !alias.scope !145, !nonnull !4, !noundef !4
  %8 = tail call noundef i32 @sqlite3_changes(ptr noundef nonnull %7), !noalias !145
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = load i8, ptr %0, align 8, !range !146, !noundef !4
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %9

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !147, !noundef !4
  store i8 %12, ptr %5, align 1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.11.llvm.11004372083247068700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h307102976dfc6f40E.llvm.11004372083247068700"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.16, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.19, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h32ccd36c603c2b2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !148
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !148
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  store i8 0, ptr %8, align 1, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  store i64 0, ptr %7, align 8, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !154
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %17 = load ptr, ptr %15, align 8, !alias.scope !161, !noalias !162, !nonnull !4, !align !165, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !161, !noalias !162, !nonnull !4, !align !65, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !166, !nonnull !4
  invoke void %21(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %24 unwind label %22

22:                                               ; preds = %26, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %59 unwind label %57

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %25 = load i64, ptr %13, align 8, !range !17, !alias.scope !167, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775798
  br i1 %.not, label %38, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !170, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !170, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !170, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %56

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %59 unwind label %57

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h925e6a4922389249E", ptr %41, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !181, !noalias !184
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !181, !noalias !184
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !181, !noalias !184
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8, !alias.scope !181, !noalias !184
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !181, !noalias !184
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %47 unwind label %36

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !55, !noalias !187, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !187, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !187, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %46, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ]
  ret i1 %.0

57:                                               ; preds = %22, %36
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

59:                                               ; preds = %22, %36
  %.pn10 = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h430ea3748443bbf6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !196
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !196
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !196
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !207, !noalias !208, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %2
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %16, i64 %17)
          to label %.noexc13 unwind label %18

.noexc13:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !219
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !219
  br label %22

18:                                               ; preds = %.noexc, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h77883eb7dea901acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %48 unwind label %46

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %48 unwind label %46

22:                                               ; preds = %2, %.noexc13
  %23 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc13 ]
  %24 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i, %.noexc13 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %11, i64 %13, i1 false), !noalias !225
  %26 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !219, !noundef !4
  %27 = add i64 %26, %13
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !212, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a45f9847c52b1eE", ptr %30, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !226, !noalias !229
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !226, !noalias !229
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !226, !noalias !229
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %33, align 8, !alias.scope !226, !noalias !229
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !226, !noalias !229
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %20

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !55, !noalias !232, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !232, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !232, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #30
  br label %45

45:                                               ; preds = %43, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %35

46:                                               ; preds = %18, %20
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

48:                                               ; preds = %18, %20
  %.pn10 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h45f03d3449be14cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !241
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !241
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !241
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !241
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %11 = load ptr, ptr %10, align 8, !alias.scope !252, !noalias !253, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !257, !noalias !260, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %2
  %17 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %18, i64 %19)
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !263, !noalias !270
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !263, !noalias !270
  br label %24

20:                                               ; preds = %.noexc, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %50 unwind label %48

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %50 unwind label %48

24:                                               ; preds = %2, %.noexc13
  %25 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc13 ]
  %26 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i.i, %.noexc13 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !276
  %28 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !263, !noalias !270, !noundef !4
  %29 = add i64 %28, %15
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !263, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3299814532eb2e3E", ptr %32, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !277, !noalias !280
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !277, !noalias !280
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !277, !noalias !280
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %35, align 8, !alias.scope !277, !noalias !280
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %36, align 8, !alias.scope !277, !noalias !280
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %38 unwind label %22

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !range !55, !noalias !283, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !283, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !283, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #30
  br label %47

47:                                               ; preds = %45, %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %37

48:                                               ; preds = %20, %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

50:                                               ; preds = %20, %22
  %.pn10 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56f57f33bc660461E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !292
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !292
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !292
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !298
  store i8 0, ptr %8, align 1, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !298
  store i64 0, ptr %7, align 8, !noalias !298
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !298
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !298
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %17 = load ptr, ptr %15, align 8, !alias.scope !305, !noalias !306, !nonnull !4, !align !165, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !305, !noalias !306, !nonnull !4, !align !65, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !309, !nonnull !4
  invoke void %21(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %24 unwind label %22

22:                                               ; preds = %26, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %59 unwind label %57

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %25 = load i64, ptr %13, align 8, !range !17, !alias.scope !310, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775798
  br i1 %.not, label %38, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !313, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !313, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !313, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %56

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %59 unwind label %57

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc822964a801d4509E", ptr %41, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !324, !noalias !327
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !324, !noalias !327
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !324, !noalias !327
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8, !alias.scope !324, !noalias !327
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !324, !noalias !327
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %47 unwind label %36

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !55, !noalias !330, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !330, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !330, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %46, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ]
  ret i1 %.0

57:                                               ; preds = %22, %36
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

59:                                               ; preds = %22, %36
  %.pn10 = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c509db4c19eb9a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !339
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !339
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !339
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !339
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !342
  store i8 0, ptr %8, align 1, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !342
  store i64 0, ptr %7, align 8, !noalias !342
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !342
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !342
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %18

18:                                               ; preds = %22, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %55 unwind label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !342
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %21 = load i64, ptr %13, align 8, !range !17, !alias.scope !348, !noundef !4
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %18

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !351, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !351, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !351, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %52

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %55 unwind label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c8e63727cf5dbE", ptr %37, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !362, !noalias !365
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !362, !noalias !365
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !362, !noalias !365
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8, !alias.scope !362, !noalias !365
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !362, !noalias !365
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %43 unwind label %32

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !55, !noalias !368, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !368, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !368, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ]
  ret i1 %.0

53:                                               ; preds = %18, %32
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

55:                                               ; preds = %18, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8ae2b3283e2cdecfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !377
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !377
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !377
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !377
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store i8 0, ptr %8, align 1, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  store i64 0, ptr %7, align 8, !noalias !380
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !380
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !380
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %20 unwind label %18

18:                                               ; preds = %22, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %55 unwind label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %21 = load i64, ptr %13, align 8, !range !17, !alias.scope !386, !noundef !4
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %18

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !389
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !389, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !389, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !389, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %52

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %55 unwind label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d80e204ccaefefE", ptr %37, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !400, !noalias !403
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !400, !noalias !403
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !400, !noalias !403
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8, !alias.scope !400, !noalias !403
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !400, !noalias !403
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %43 unwind label %32

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !406
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !55, !noalias !406, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !406, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !406, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ]
  ret i1 %.0

53:                                               ; preds = %18, %32
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

55:                                               ; preds = %18, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb85e0bd44cf0ade3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !415
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !415
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !415
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !415
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !421
  store i8 0, ptr %8, align 1, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !421
  store i64 0, ptr %7, align 8, !noalias !421
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !421
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !421
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %18 = load ptr, ptr %16, align 8, !alias.scope !428, !noalias !429, !nonnull !4, !align !165, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !428, !noalias !429, !nonnull !4, !align !65, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !432, !nonnull !4
  invoke void %22(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %25 unwind label %23

23:                                               ; preds = %27, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %60 unwind label %58

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %26 = load i64, ptr %13, align 8, !range !17, !alias.scope !433, !noundef !4
  %.not = icmp eq i64 %26, -9223372036854775798
  br i1 %.not, label %39, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %23

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !55, !noalias !436, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !436, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !436, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %57

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %60 unwind label %58

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5eb8fbca9d2405E", ptr %42, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !447, !noalias !450
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %43, align 8, !alias.scope !447, !noalias !450
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !447, !noalias !450
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %45, align 8, !alias.scope !447, !noalias !450
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %46, align 8, !alias.scope !447, !noalias !450
  %47 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %48 unwind label %37

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !55, !noalias !453, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !453, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !noalias !453, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %48, %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ]
  ret i1 %.0

58:                                               ; preds = %23, %37
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

60:                                               ; preds = %23, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcd2c4df753553056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !462
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !462
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !462
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %10 = load ptr, ptr %9, align 8, !alias.scope !473, !noalias !474, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !478, !noalias !481, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !478, !noalias !481, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18)
          to label %.noexc13 unwind label %19

.noexc13:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !484, !noalias !491
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !484, !noalias !491
  br label %23

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h77883eb7dea901acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %49 unwind label %47

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %49 unwind label %47

23:                                               ; preds = %2, %.noexc13
  %24 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc13 ]
  %25 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i.i, %.noexc13 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !497
  %27 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !484, !noalias !491, !noundef !4
  %28 = add i64 %27, %14
  store i64 %28, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !484, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7672598cb329933eE", ptr %31, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !498, !noalias !501
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !498, !noalias !501
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !498, !noalias !501
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !498, !noalias !501
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !498, !noalias !501
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %37 unwind label %21

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !504
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !55, !noalias !504, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !504, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !noalias !504, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #30
  br label %46

46:                                               ; preds = %44, %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %36

47:                                               ; preds = %19, %21
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

49:                                               ; preds = %19, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3f9ac23c0ecf543E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !513
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !513
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !513
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !513
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !524, !noalias !525, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !524, !noalias !525, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18)
          to label %.noexc13 unwind label %19

.noexc13:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !536
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !536
  br label %23

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %49 unwind label %47

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %49 unwind label %47

23:                                               ; preds = %2, %.noexc13
  %24 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc13 ]
  %25 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i, %.noexc13 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !542
  %27 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !536, !noundef !4
  %28 = add i64 %27, %14
  store i64 %28, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !529, !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d9fee183ef03966E", ptr %31, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !543, !noalias !546
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !543, !noalias !546
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !543, !noalias !546
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !543, !noalias !546
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !543, !noalias !546
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %37 unwind label %21

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !549
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !55, !noalias !549, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !549, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !noalias !549, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #30
  br label %46

46:                                               ; preds = %44, %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %36

47:                                               ; preds = %19, %21
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

49:                                               ; preds = %19, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdb57449949c15869E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !558
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !558
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !558
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !564
  store i8 0, ptr %8, align 1, !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !564
  store i64 0, ptr %7, align 8, !noalias !564
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !564
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !564
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !564
  %17 = load ptr, ptr %15, align 8, !alias.scope !568, !noalias !571, !nonnull !4, !align !65, !noundef !4
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %20 unwind label %18

18:                                               ; preds = %22, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %55 unwind label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !564
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %21 = load i64, ptr %13, align 8, !range !17, !alias.scope !574, !noundef !4
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %18

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !577
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !577, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !577, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !577, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %52

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %55 unwind label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80f0134de6ede5bE", ptr %37, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !588, !noalias !591
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !588, !noalias !591
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !588, !noalias !591
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8, !alias.scope !588, !noalias !591
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !588, !noalias !591
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %43 unwind label %32

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !55, !noalias !594, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !594, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !594, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ]
  ret i1 %.0

53:                                               ; preds = %18, %32
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

55:                                               ; preds = %18, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11551fb23c919daaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !603
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !603
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !603
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !609
  store i8 0, ptr %8, align 1, !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !609
  store i64 0, ptr %7, align 8, !noalias !609
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !609
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !609
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !noalias !609
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %16 = load ptr, ptr %14, align 8, !alias.scope !616, !noalias !617, !nonnull !4, !align !165, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !616, !noalias !617, !nonnull !4, !align !65, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !620, !nonnull !4
  invoke void %20(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %23 unwind label %21

21:                                               ; preds = %25, %2, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %56 unwind label %54

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !609
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %24 = load i64, ptr %12, align 8, !range !17, !alias.scope !621, !noundef !4
  %.not = icmp eq i64 %24, -9223372036854775798
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %21

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %36 unwind label %21

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !624
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !624, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !624, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !624, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %40 unwind label %38

38:                                               ; preds = %42, %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %56 unwind label %54

40:                                               ; preds = %36
  %41 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.29)
          to label %42 unwind label %38

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %44 unwind label %38

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !635
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !55, !noalias !635, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !635, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !635, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %44, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ]
  ret i1 %.0

54:                                               ; preds = %21, %38
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

56:                                               ; preds = %21, %38
  %.pn7 = phi { ptr, i32 } [ %39, %38 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dcd45da8d462464E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !644
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !644
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !644
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !655, !noalias !656, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !655, !noalias !656, !noundef !4
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %2
  %14 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %12)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %13
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %15, i64 %16)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !667
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !667
  br label %19

17:                                               ; preds = %.noexc, %13, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h77883eb7dea901acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %45 unwind label %43

19:                                               ; preds = %2, %.noexc10
  %20 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc10 ]
  %21 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i, %.noexc10 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %10, i64 %12, i1 false), !noalias !673
  %23 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !667, !noundef !4
  %24 = add i64 %23, %12
  store i64 %24, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %25 unwind label %17

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %26 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %29 unwind label %27

27:                                               ; preds = %31, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %45 unwind label %43

29:                                               ; preds = %25
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.30)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !674
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !55, !noalias !674, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !674, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !noalias !674, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #30
  br label %42

42:                                               ; preds = %40, %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %32

43:                                               ; preds = %17, %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

45:                                               ; preds = %17, %27
  %.pn7 = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f83fdd742b58ff7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !683
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !683
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !683
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !689
  store i8 0, ptr %8, align 1, !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !689
  store i64 0, ptr %7, align 8, !noalias !689
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !689
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !689
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !noalias !689
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %16 = load ptr, ptr %14, align 8, !alias.scope !696, !noalias !697, !nonnull !4, !align !165, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !696, !noalias !697, !nonnull !4, !align !65, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !700, !nonnull !4
  invoke void %20(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %23 unwind label %21

21:                                               ; preds = %25, %2, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %56 unwind label %54

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !689
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %24 = load i64, ptr %12, align 8, !range !17, !alias.scope !701, !noundef !4
  %.not = icmp eq i64 %24, -9223372036854775798
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %21

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %36 unwind label %21

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !704
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !704, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !704, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !704, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %40 unwind label %38

38:                                               ; preds = %42, %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %56 unwind label %54

40:                                               ; preds = %36
  %41 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.31)
          to label %42 unwind label %38

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %44 unwind label %38

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !715
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !55, !noalias !715, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !715, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !715, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %44, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ]
  ret i1 %.0

54:                                               ; preds = %21, %38
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

56:                                               ; preds = %21, %38
  %.pn7 = phi { ptr, i32 } [ %39, %38 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d0b40c6dee32d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !724
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !724
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !724
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !724
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !727
  store i8 0, ptr %8, align 1, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !727
  store i64 0, ptr %7, align 8, !noalias !727
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !727
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !727
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %16, align 8, !noalias !727
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %17

17:                                               ; preds = %21, %2, %22
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %52 unwind label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !727
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %20 = load i64, ptr %12, align 8, !range !17, !alias.scope !733, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %32 unwind label %17

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !736
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !736, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !736, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !736, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %49

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %36 unwind label %34

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %52 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.32)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !747
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !55, !noalias !747, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !747, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !747, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ]
  ret i1 %.0

50:                                               ; preds = %17, %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

52:                                               ; preds = %17, %34
  %.pn7 = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5010f747794229cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !756
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !756
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !756
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !756
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !759
  store i8 0, ptr %8, align 1, !noalias !759
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !759
  store i64 0, ptr %7, align 8, !noalias !759
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !759
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !759
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %16, align 8, !noalias !759
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %17

17:                                               ; preds = %21, %2, %22
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %52 unwind label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !759
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %20 = load i64, ptr %12, align 8, !range !17, !alias.scope !765, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %32 unwind label %17

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !768
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !768, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !768, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !768, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %49

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %36 unwind label %34

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %52 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.33)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !779
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !55, !noalias !779, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !779, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !779, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ]
  ret i1 %.0

50:                                               ; preds = %17, %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

52:                                               ; preds = %17, %34
  %.pn7 = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d773fb5f9cca6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !788
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !788
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !788
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !788
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !794
  store i8 0, ptr %8, align 1, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !794
  store i64 0, ptr %7, align 8, !noalias !794
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !794
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !794
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %16, align 8, !noalias !794
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %17 = load ptr, ptr %15, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !align !165, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !align !65, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !805, !nonnull !4
  invoke void %21(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %24 unwind label %22

22:                                               ; preds = %26, %2, %27
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %57 unwind label %55

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !794
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %25 = load i64, ptr %12, align 8, !range !17, !alias.scope !806, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775798
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %22

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %37 unwind label %22

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !809
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !55, !noalias !809, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !809, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !809, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !809
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %54

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %38 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %41 unwind label %39

39:                                               ; preds = %43, %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %57 unwind label %55

41:                                               ; preds = %37
  %42 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.34)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %45 unwind label %39

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !820
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !range !55, !noalias !820, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !820, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !noalias !820, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %45, %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

54:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %44, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ]
  ret i1 %.0

55:                                               ; preds = %22, %39
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

57:                                               ; preds = %22, %39
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68bcbca1ac5c8d52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !829
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !829
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !829
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %9 = load ptr, ptr %8, align 8, !alias.scope !840, !noalias !841, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !845, !noalias !848, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !845, !noalias !848, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %16, i64 %17)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !851, !noalias !858
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !851, !noalias !858
  br label %20

18:                                               ; preds = %.noexc, %14, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h77883eb7dea901acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %46 unwind label %44

20:                                               ; preds = %2, %.noexc10
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc10 ]
  %22 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i.i, %.noexc10 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %11, i64 %13, i1 false), !noalias !864
  %24 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !851, !noalias !858, !noundef !4
  %25 = add i64 %24, %13
  store i64 %25, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !851, !noalias !858
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %26 unwind label %18

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %46 unwind label %44

30:                                               ; preds = %26
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.35)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %34 unwind label %28

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !865
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !55, !noalias !865, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !865, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !865, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #30
  br label %43

43:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %33

44:                                               ; preds = %18, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

46:                                               ; preds = %18, %28
  %.pn7 = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfbf2f9213953dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !874
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !874
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !874
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %8, align 8, !alias.scope !874
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !885, !noalias !886, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !885, !noalias !886, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %16, i64 %17)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !890, !noalias !897
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !890, !noalias !897
  br label %20

18:                                               ; preds = %.noexc, %14, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %46 unwind label %44

20:                                               ; preds = %2, %.noexc10
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc10 ]
  %22 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i, %.noexc10 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %11, i64 %13, i1 false), !noalias !903
  %24 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !890, !noalias !897, !noundef !4
  %25 = add i64 %24, %13
  store i64 %25, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !890, !noalias !897
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %26 unwind label %18

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %46 unwind label %44

30:                                               ; preds = %26
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.36)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %34 unwind label %28

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !904
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !55, !noalias !904, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !904, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !904, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #30
  br label %43

43:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !904
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %33

44:                                               ; preds = %18, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

46:                                               ; preds = %18, %28
  %.pn7 = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda6d80a60f088686E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !913
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !913
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !913
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %8, align 8, !alias.scope !913
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %10 = load ptr, ptr %9, align 8, !alias.scope !924, !noalias !925, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !929, !noalias !932, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !929, !noalias !932, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !935, !noalias !942
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !935, !noalias !942
  br label %21

19:                                               ; preds = %.noexc, %15, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %47 unwind label %45

21:                                               ; preds = %2, %.noexc10
  %22 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pre, %.noexc10 ]
  %23 = phi i64 [ 0, %2 ], [ %.pre.i.i.i.i.i.i.i, %.noexc10 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !948
  %25 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !935, !noalias !942, !noundef !4
  %26 = add i64 %25, %14
  store i64 %26, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !935, !noalias !942
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %27 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %31 unwind label %29

29:                                               ; preds = %33, %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %47 unwind label %45

31:                                               ; preds = %27
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.37)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %35 unwind label %29

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !949
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !949, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !949, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !noalias !949, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #30
  br label %44

44:                                               ; preds = %42, %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %34

45:                                               ; preds = %19, %29
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

47:                                               ; preds = %19, %29
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13330df46c587acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !958
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !958
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !958
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !964
  store i8 0, ptr %8, align 1, !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !964
  store i64 0, ptr %7, align 8, !noalias !964
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !964
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !964
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !noalias !964
  %16 = load ptr, ptr %14, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !align !65, !noundef !4
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %19 unwind label %17

17:                                               ; preds = %21, %2, %22
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %52 unwind label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !964
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %20 = load i64, ptr %12, align 8, !range !17, !alias.scope !974, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %32 unwind label %17

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !977
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !977, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !977, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !977, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %49

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %36 unwind label %34

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %52 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.38)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !988
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !55, !noalias !988, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !988, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !988, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !988
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ], [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ]
  ret i1 %.0

50:                                               ; preds = %17, %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

52:                                               ; preds = %17, %34
  %.pn7 = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d9fee183ef03966E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.632.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %.thread unwind label %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d80e204ccaefefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %15 = load i64, ptr %8, align 8, !range !17, !alias.scope !997, !noundef !4
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %59

.thread39:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !997
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.528.0.copyload, 4
  %19 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.427.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.427.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %45 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %24 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1000
  %26 = load ptr, ptr %24, align 8, !noalias !1000, !nonnull !4, !align !165, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1000, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %34 = load ptr, ptr %5, align 8, !alias.scope !1003, !noundef !4
  %35 = load ptr, ptr %21, align 8, !alias.scope !1003, !nonnull !4, !align !65, !noundef !4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !1003, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !1003

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !72, !invariant.load !4, !noalias !1003
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !73, !invariant.load !4, !noalias !1003
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #30, !noalias !1003
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !72, !invariant.load !4, !noalias !1003
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !73, !invariant.load !4, !noalias !1003
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #30, !noalias !1003
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1006, !noundef !4
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1006, !noundef !4
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %23

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %59 ]
  resume { ptr, i32 } %.pn1531

59:                                               ; preds = %2, %17, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7672598cb329933eE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.632.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %.thread unwind label %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h925e6a4922389249E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1008, !noalias !1011, !nonnull !4, !align !165, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1008, !noalias !1011, !nonnull !4, !align !65, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !1014, !nonnull !4
  invoke void %19(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit" unwind label %64

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %20 = load i64, ptr %8, align 8, !range !17, !alias.scope !1015, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %64

.thread39:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1015
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %35

22:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.528.0.copyload, 4
  %24 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.427.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.427.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %25, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.body:                                            ; preds = %42, %50, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %42 ], [ %43, %50 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %62

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %23
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

28:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %29 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %59, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1018
  %31 = load ptr, ptr %29, align 8, !noalias !1018, !nonnull !4, !align !165, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !1018, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  store ptr %33, ptr %26, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %38 unwind label %36

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %27, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %62

38:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %39 = load ptr, ptr %5, align 8, !alias.scope !1021, !noundef !4
  %40 = load ptr, ptr %26, align 8, !alias.scope !1021, !nonnull !4, !align !65, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !1021, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %39)
          to label %51 unwind label %42, !noalias !1021

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !72, !invariant.load !4, !noalias !1021
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !73, !invariant.load !4, !noalias !1021
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #30, !noalias !1021
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !range !72, !invariant.load !4, !noalias !1021
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !range !73, !invariant.load !4, !noalias !1021
  %56 = icmp ult i64 %55, -9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %58

58:                                               ; preds = %51
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #30, !noalias !1021
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1024, !noundef !4
  %60 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1024, !noundef !4
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %28

62:                                               ; preds = %.body, %64, %36
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %64
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %64 ]
  resume { ptr, i32 } %.pn1531

64:                                               ; preds = %2, %22, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %62
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c8e63727cf5dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %15 = load i64, ptr %8, align 8, !range !17, !alias.scope !1026, !noundef !4
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %59

.thread39:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.528.0.copyload, 4
  %19 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.427.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.427.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %45 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %24 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1029
  %26 = load ptr, ptr %24, align 8, !noalias !1029, !nonnull !4, !align !165, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1029, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %34 = load ptr, ptr %5, align 8, !alias.scope !1032, !noundef !4
  %35 = load ptr, ptr %21, align 8, !alias.scope !1032, !nonnull !4, !align !65, !noundef !4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !1032, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !1032

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !72, !invariant.load !4, !noalias !1032
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !73, !invariant.load !4, !noalias !1032
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #30, !noalias !1032
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !72, !invariant.load !4, !noalias !1032
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !73, !invariant.load !4, !noalias !1032
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #30, !noalias !1032
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1035, !noundef !4
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1035, !noundef !4
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %23

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %59 ]
  resume { ptr, i32 } %.pn1531

59:                                               ; preds = %2, %17, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80f0134de6ede5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %15 = load ptr, ptr %14, align 8, !alias.scope !1037, !noalias !1040, !nonnull !4, !align !65, !noundef !4
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %16 = load i64, ptr %8, align 8, !range !17, !alias.scope !1043, !noundef !4
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %60

.thread39:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1043
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.528.0.copyload, 4
  %20 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.427.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.427.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %38 ], [ %39, %46 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %25 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1046
  %27 = load ptr, ptr %25, align 8, !noalias !1046, !nonnull !4, !align !165, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !1046, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %35 = load ptr, ptr %5, align 8, !alias.scope !1049, !noundef !4
  %36 = load ptr, ptr %22, align 8, !alias.scope !1049, !nonnull !4, !align !65, !noundef !4
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !1049, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !1049

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !72, !invariant.load !4, !noalias !1049
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !73, !invariant.load !4, !noalias !1049
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #30, !noalias !1049
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !72, !invariant.load !4, !noalias !1049
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !73, !invariant.load !4, !noalias !1049
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #30, !noalias !1049
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1052, !noundef !4
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1052, !noundef !4
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %24

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %60 ]
  resume { ptr, i32 } %.pn1531

60:                                               ; preds = %2, %18, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5eb8fbca9d2405E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1054, !noalias !1057, !nonnull !4, !align !165, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1054, !noalias !1057, !nonnull !4, !align !65, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !1060, !nonnull !4
  invoke void %19(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit" unwind label %64

"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %20 = load i64, ptr %8, align 8, !range !17, !alias.scope !1061, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %64

.thread39:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1061
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %35

22:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.528.0.copyload, 4
  %24 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.427.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.427.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %25, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.body:                                            ; preds = %42, %50, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %42 ], [ %43, %50 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %62

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %23
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

28:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %29 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %59, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1064
  %31 = load ptr, ptr %29, align 8, !noalias !1064, !nonnull !4, !align !165, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !1064, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  store ptr %33, ptr %26, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %38 unwind label %36

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %27, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %62

38:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %39 = load ptr, ptr %5, align 8, !alias.scope !1067, !noundef !4
  %40 = load ptr, ptr %26, align 8, !alias.scope !1067, !nonnull !4, !align !65, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !1067, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %39)
          to label %51 unwind label %42, !noalias !1067

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !72, !invariant.load !4, !noalias !1067
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !73, !invariant.load !4, !noalias !1067
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #30, !noalias !1067
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !range !72, !invariant.load !4, !noalias !1067
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !range !73, !invariant.load !4, !noalias !1067
  %56 = icmp ult i64 %55, -9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %58

58:                                               ; preds = %51
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #30, !noalias !1067
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1070, !noundef !4
  %60 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1070, !noundef !4
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %28

62:                                               ; preds = %.body, %64, %36
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %64
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %64 ]
  resume { ptr, i32 } %.pn1531

64:                                               ; preds = %2, %22, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %62
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc822964a801d4509E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1072, !noalias !1075, !nonnull !4, !align !165, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1072, !noalias !1075, !nonnull !4, !align !65, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !1078, !nonnull !4
  invoke void %19(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit" unwind label %64

"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %20 = load i64, ptr %8, align 8, !range !17, !alias.scope !1079, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %64

.thread39:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1079
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %35

22:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.528.0.copyload = load i64, ptr %12, align 8
  %.idx = shl nsw i64 %.sroa.528.0.copyload, 4
  %24 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.427.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4.0..sroa_idx25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.427.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.528.0.copyload, 0
  br i1 %25, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.body:                                            ; preds = %42, %50, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %42 ], [ %43, %50 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %62

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %23
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

28:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %29 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %59, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1082
  %31 = load ptr, ptr %29, align 8, !noalias !1082, !nonnull !4, !align !165, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !1082, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  store ptr %33, ptr %26, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %38 unwind label %36

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %27, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %62

38:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %39 = load ptr, ptr %5, align 8, !alias.scope !1085, !noundef !4
  %40 = load ptr, ptr %26, align 8, !alias.scope !1085, !nonnull !4, !align !65, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !1085, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %39)
          to label %51 unwind label %42, !noalias !1085

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !72, !invariant.load !4, !noalias !1085
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !73, !invariant.load !4, !noalias !1085
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #30, !noalias !1085
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !range !72, !invariant.load !4, !noalias !1085
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !range !73, !invariant.load !4, !noalias !1085
  %56 = icmp ult i64 %55, -9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %58

58:                                               ; preds = %51
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #30, !noalias !1085
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1088, !noundef !4
  %60 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1088, !noundef !4
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit24", label %28

62:                                               ; preds = %.body, %64, %36
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %64
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %64 ]
  resume { ptr, i32 } %.pn1531

64:                                               ; preds = %2, %22, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %62
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a45f9847c52b1eE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.632.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %.thread unwind label %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3299814532eb2e3E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit26": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.632.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %.thread unwind label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$diesel..query_builder..sql_query..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a649f0a1381b8a3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$diesel..query_builder..sql_query..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b1fd1675b8ca466E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$diesel..query_builder..sql_query..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h715e6dd32523632cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h1e76507eb8f74d57E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h38c37e79f8a07314E"(ptr noalias noundef writeonly sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h114b8063bac300f6E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %6 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1090, !noalias !1094, !noundef !4
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %7
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9"
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1090, !noalias !1094, !nonnull !4, !align !65, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1096, !noalias !1105, !noundef !4
  %12 = load i64, ptr %9, align 8, !alias.scope !1096, !noalias !1105, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

15:                                               ; preds = %7
  %16 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 7), !noalias !1105
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18), !noalias !1105
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1108, !noalias !1105
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %7, %15
  %19 = phi i64 [ %11, %7 ], [ %.pre.i.i.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1108, !noalias !1105, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.6616c9a785e1c7a4e8813f8139290c13.40.llvm.11004372083247068700, i64 7, i1 false), !noalias !1090
  %23 = load i64, ptr %10, align 8, !alias.scope !1108, !noalias !1105, !noundef !4
  %24 = add i64 %23, 7
  store i64 %24, ptr %10, align 8, !alias.scope !1108, !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9": ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1090, !noalias !1094, !nonnull !4, !align !165, !noundef !4
  store i8 0, ptr %28, align 1, !noalias !1114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %29 = icmp eq i64 %6, 1
  br i1 %29, label %30, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !align !165, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %30
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %34, %30 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.11.0.i = phi ptr [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %32, %30 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !align !165, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !1109, !noalias !1112, !nonnull !4, !align !165, !noundef !4
  store i64 %6, ptr %4, align 8, !alias.scope !1112, !noalias !1109
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1109
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1109
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1109
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %36, ptr %37, align 8, !alias.scope !1112, !noalias !1109
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d29aa59a4a41f5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %40, label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  store i64 %38, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h411976f7a7105199E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %6 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1115, !noalias !1118, !noundef !4
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %7
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9"
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1115, !noalias !1118, !nonnull !4, !align !65, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1120, !noalias !1129, !noundef !4
  %12 = load i64, ptr %9, align 8, !alias.scope !1120, !noalias !1129, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

15:                                               ; preds = %7
  %16 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 7), !noalias !1129
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18), !noalias !1129
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1132, !noalias !1129
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %7, %15
  %19 = phi i64 [ %11, %7 ], [ %.pre.i.i.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1132, !noalias !1129, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.6616c9a785e1c7a4e8813f8139290c13.40.llvm.11004372083247068700, i64 7, i1 false), !noalias !1115
  %23 = load i64, ptr %10, align 8, !alias.scope !1132, !noalias !1129, !noundef !4
  %24 = add i64 %23, 7
  store i64 %24, ptr %10, align 8, !alias.scope !1132, !noalias !1129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9": ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1115, !noalias !1118, !nonnull !4, !align !165, !noundef !4
  store i8 0, ptr %28, align 1, !noalias !1138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %29 = icmp eq i64 %6, 1
  br i1 %29, label %30, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !align !165, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %30
  %.sroa.13.0.i = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %34, %30 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.11.0.i = phi ptr [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %32, %30 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !align !165, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !align !165, !noundef !4
  store i64 %6, ptr %4, align 8, !alias.scope !1136, !noalias !1133
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1133
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1133
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1133
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %36, ptr %37, align 8, !alias.scope !1136, !noalias !1133
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfa120893fa352baaE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %40, label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  store i64 %38, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h670288f1d0a285f8E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg10connection6result8PgResult3new17hb391f335f3cd4de2E(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, [5 x i64] } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = invoke noundef i32 @PQresultStatus(ptr noundef nonnull %1)
          to label %10 unwind label %.loopexit.split-lp, !range !1139

.loopexit:                                        ; preds = %15, %.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

.loopexit.split-lp:                               ; preds = %3, %31, %33, %16, %59, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

10:                                               ; preds = %3
  switch i32 %9, label %.preheader [
    i32 0, label %16
    i32 1, label %31
    i32 2, label %31
    i32 9, label %31
  ]

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

15:                                               ; preds = %.preheader, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %38 unwind label %.loopexit

16:                                               ; preds = %10
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 23, i1 noundef zeroext false)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = extractvalue { i64, ptr } %17, 0
  %20 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %20, ptr noundef nonnull align 1 dereferenceable(23) @anon.6616c9a785e1c7a4e8813f8139290c13.41, i64 23, i1 false), !noalias !1140
  store i64 %19, ptr %8, align 8
  %.sroa.4.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx140, align 8
  %.sroa.5.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 23, ptr %.sroa.5.0..sroa_idx141, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1143
  %22 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 8, 25) 24, i64 noundef 8) #30, !noalias !1143
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %.thread151 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %30, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.42, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 8, ptr %.sroa.65.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  tail call void @PQclear(ptr noundef nonnull %1), !noalias !1146
  br label %.critedge

31:                                               ; preds = %10, %10, %10
  %32 = invoke noundef i32 @PQnfields(ptr noundef nonnull %1)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  %34 = invoke noundef i32 @PQntuples(ptr noundef nonnull %1)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = sext i32 %32 to i64
  %37 = sext i32 %34 to i64
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.critedge

38:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %39 = load i64, ptr %7, align 8, !range !74, !alias.scope !1151, !noundef !4
  %trunc.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i, label %.thread.i, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %41 = load ptr, ptr %6, align 8, !alias.scope !1154, !noalias !1151, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  invoke void @PQclear(ptr noundef nonnull %41)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i" unwind label %44, !noalias !1163

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %.thread151 unwind label %55, !noalias !1151

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i": ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %46 = load i64, ptr %12, align 8, !range !55, !alias.scope !1173, !noalias !1151, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread155", label %48

48:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i unwind label %57, !noalias !1151

.noexc.i:                                         ; preds = %48
  %49 = load i64, ptr %13, align 8, !range !55, !noalias !1174, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i", label %50

50:                                               ; preds = %.noexc.i
  %51 = load i64, ptr %14, align 8, !noalias !1174, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i", label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !noalias !1174, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %49) #30, !noalias !1151
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i": ; preds = %53, %50, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1174
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread155"

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1151
  unreachable

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

.thread.i:                                        ; preds = %38
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread" unwind label %.loopexit

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread155": ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i", %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1151
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread": ; preds = %.thread.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit.thread155"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = invoke noundef ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 67)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread156, label %62

62:                                               ; preds = %.noexc89
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60)
  %64 = add i64 %63, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %64)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %62
  %65 = load i64, ptr %4, align 8, !range !74, !noundef !4
  %trunc.i88 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !165
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp ne i64 %69, 5
  %or.cond.not = select i1 %trunc.i88, i1 true, i1 %.not.i
  br i1 %or.cond.not, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %.noexc90
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.43, i64 5), !alias.scope !1181
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"
  %bcmp.i93 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.44, i64 5), !alias.scope !1185
  %71 = icmp eq i32 %bcmp.i93, 0
  br i1 %71, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94"
  %bcmp.i97 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.45, i64 5), !alias.scope !1189
  %72 = icmp eq i32 %bcmp.i97, 0
  br i1 %72, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98"
  %bcmp.i101 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.46, i64 5), !alias.scope !1193
  %73 = icmp eq i32 %bcmp.i101, 0
  br i1 %73, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102"
  %bcmp.i105 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.47, i64 5), !alias.scope !1197
  %74 = icmp eq i32 %bcmp.i105, 0
  br i1 %74, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106"
  %bcmp.i109 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.48, i64 5), !alias.scope !1201
  %75 = icmp eq i32 %bcmp.i109, 0
  br i1 %75, label %.thread156, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110"
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.49, i64 5), !alias.scope !1205
  %76 = icmp eq i32 %bcmp.i113, 0
  br i1 %76, label %77, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118"

77:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114"
  br label %.thread156

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114"
  %bcmp.i117 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.50, i64 5), !alias.scope !1209
  %78 = icmp eq i32 %bcmp.i117, 0
  br i1 %78, label %77, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118"
  %bcmp.i121 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.51, i64 5), !alias.scope !1213
  %79 = icmp eq i32 %bcmp.i121, 0
  br i1 %79, label %77, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122"
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.52, i64 5), !alias.scope !1217
  %80 = icmp eq i32 %bcmp.i125, 0
  br i1 %80, label %77, label %.thread156

.thread156:                                       ; preds = %.noexc90, %.noexc89, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126", %77
  %.079 = phi i8 [ 8, %.noexc90 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106" ], [ 7, %77 ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110" ], [ 8, %.noexc89 ]
  %81 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %82 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 25) 8, i64 noundef 8) #30
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %.thread156
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #29
          to label %.noexc127 unwind label %85

.noexc127:                                        ; preds = %84
  unreachable

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @PQclear(ptr noundef nonnull %1)
          to label %.thread unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

89:                                               ; preds = %.thread156
  store ptr %1, ptr %82, align 8
  %90 = load ptr, ptr %2, align 8, !alias.scope !1221, !nonnull !4, !noundef !4
  %91 = invoke noundef i32 @PQstatus(ptr noundef nonnull %90)
          to label %_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..connection..result..PgErrorInformation$GT$$GT$17h5013b1549d7887faE"(ptr nonnull %82) #28
          to label %.thread unwind label %96

_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE.exit: ; preds = %89
  %94 = icmp eq i32 %91, 1
  %spec.select = select i1 %94, i8 7, i8 %.079
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %95, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.53, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select, ptr %.sroa.630.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE.exit, %35, %29
  ret void

96:                                               ; preds = %.thread151, %92
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.thread151, %92, %85
  %.pn146 = phi { ptr, i32 } [ %86, %85 ], [ %93, %92 ], [ %eh.lpad-body150, %.thread151 ]
  resume { ptr, i32 } %.pn146

.thread151:                                       ; preds = %.loopexit, %.loopexit.split-lp, %44, %57, %25
  %eh.lpad-body150 = phi { ptr, i32 } [ %26, %25 ], [ %45, %44 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @PQclear(ptr noundef nonnull %1)
          to label %.thread unwind label %96
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6diesel2pg10connection6result8PgResult13rows_affected17hdea9fe260a3e86b1E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !1224, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @PQcmdTuples(ptr noundef nonnull %4)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %7 = load i8, ptr %3, align 8, !range !146, !alias.scope !1227, !noalias !1230, !noundef !4
  %trunc.i = trunc nuw i8 %7 to i1
  br i1 %trunc.i, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1233
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !147, !alias.scope !1227, !noalias !1230, !noundef !4
  store i8 %10, ptr %2, align 1, !noalias !1233
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.54.llvm.11004372083247068700, i64 noundef 46, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.11.llvm.11004372083247068700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.56.llvm.11004372083247068700) #29, !noalias !1227
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1227, !noalias !1230, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %1, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit"
  %.0 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit" ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6diesel2pg10connection6result8PgResult8num_rows17h7675887be7d3bd02E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN6diesel2pg10connection6result8PgResult7get_row17h20495128287e5129E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel2pg10connection6result8PgResult3get17h906d823c8a4ba0b4E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !alias.scope !1234, !nonnull !4, !noundef !4
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %7 = tail call noundef i32 @PQgetisnull(ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !1237, !nonnull !4, !noundef !4
  %10 = tail call noundef ptr @PQgetvalue(ptr noundef nonnull %9, i32 noundef %5, i32 noundef %6)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1240, !nonnull !4, !noundef !4
  %12 = tail call noundef i32 @PQgetlength(ptr noundef nonnull %11, i32 noundef %5, i32 noundef %6)
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %3, %8
  %.sroa.3.0 = phi i64 [ %13, %8 ], [ undef, %3 ]
  %.sroa.0.0 = phi ptr [ %10, %8 ], [ null, %3 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6diesel2pg10connection6result8PgResult7is_null17hed8daeccf62d646cE.llvm.11004372083247068700(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !alias.scope !1243, !nonnull !4, !noundef !4
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %7 = tail call noundef i32 @PQgetisnull(ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN6diesel2pg10connection6result8PgResult11column_type17h74dbb13ca4a7a0d9E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !1246, !nonnull !4, !noundef !4
  %4 = trunc i64 %1 to i32
  %5 = tail call noundef i32 @PQftype(ptr noundef nonnull %3, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.57.llvm.11004372083247068700, i64 noundef 119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.58.llvm.11004372083247068700) #29
  unreachable

8:                                                ; preds = %2
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel2pg10connection6result8PgResult11column_name17h4e51df2a551f9a16E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17h2f142d5748b9db19E"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %.sroa.08.0.copyload = load i64, ptr %9, align 8
  %11 = icmp eq i64 %.sroa.08.0.copyload, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %10, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.5.0.copyload, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.49.0.copyload, %15 ], [ null, %10 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %10
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.49.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..0.1.sroa_idx, align 8
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6diesel2pg10connection6result8PgResult12column_count17h7c5db959fe705bfaE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17hb36140873e8dff84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !1249, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %4, i32 noundef 77)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !165
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc.i, label %select.unfold, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

select.unfold:                                    ; preds = %7, %1
  %15 = tail call noundef ptr @PQresultErrorMessage(ptr noundef nonnull %4), !noalias !1252
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15), !noalias !1252
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1252
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1252
  %18 = load i64, ptr %2, align 8, !range !74, !alias.scope !1255, !noalias !1252, !noundef !4
  %trunc.i.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1255, !noalias !1252, !nonnull !4, !align !165
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1255, !noalias !1252
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1252
  %.fca.0.extract = select i1 %trunc.i.i, ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, ptr %20
  %23 = select i1 %trunc.i.i, i64 0, i64 %22
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %7, %select.unfold
  %.pn = phi i64 [ %23, %select.unfold ], [ %14, %7 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %select.unfold ], [ %12, %7 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.pn, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h2e48ded89241c389E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1258, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 68)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !165
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h1efe7ced817f3dcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1261, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 72)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !165
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h82736b91d02c33d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1264, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 116)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !165
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17ha0ecc03043ff6644E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1267, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 99)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !165
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h2ba60495851d3e4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1270, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 110)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !165
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17hc706a1ed0571d757E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1273, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 80)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !74, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !165
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %trunc.i, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %.sroa.510.0.extract.shift = lshr i64 %15, 32
  %.sroa.510.0.extract.trunc = trunc nuw i64 %.sroa.510.0.extract.shift to i32
  %trunc = trunc i64 %15 to i32
  %16 = and i32 %trunc, 1
  %. = xor i32 %16, 1
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread: ; preds = %6, %1, %14
  %.sroa.4.0 = phi i32 [ %.sroa.510.0.extract.trunc, %14 ], [ undef, %1 ], [ undef, %6 ]
  %.sroa.0.0 = phi i32 [ %., %14 ], [ 0, %1 ], [ 0, %6 ]
  %17 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %18 = insertvalue { i32, i32 } %17, i32 %.sroa.4.0, 1
  ret { i32, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1282, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1282, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1288, !noalias !1283, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.0.sroa.speculated.i1.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  store ptr %1, ptr %0, align 8, !alias.scope !1283, !noalias !1286
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !1283, !noalias !1286
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1.i, ptr %8, align 8, !alias.scope !1283, !noalias !1286
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  %. = zext i1 %5 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx17h14a279d2602c0a9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, { ptr, i64 } } }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !range !115, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %24, label %15

14:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.62) #29
  unreachable

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1294
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1296, !noalias !1299, !nonnull !4, !align !65
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %17, ptr %16
  %18 = load ptr, ptr %.0.i.i.i, align 8, !noalias !1299, !nonnull !4, !noundef !4
  %19 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %18)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %15
  store i32 0, ptr %5, align 4, !noalias !1294
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %19, ptr %20, align 4, !noalias !1294
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1294
  store ptr %11, ptr %4, align 8, !noalias !1294
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1294
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !1294
  %21 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96668452fd8632deE.llvm.3868854263495710559(ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit unwind label %47

_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit: ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { i32, i32 } %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1294
  %22 = icmp ne i32 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i32, i32 } %21, 1
  %.sroa.5.0.i = sext i32 %.fca.1.extract.i to i64
  %spec.select.i = select i1 %22, i64 %.sroa.5.0.i, i64 undef
  %spec.select6.i = zext i1 %22 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1294
  %.pre = load i64, ptr %7, align 8, !noalias !1300
  %23 = add i64 %.pre, 1
  br label %.loopexit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.idx = mul nsw i64 %28, 24
  %30 = getelementptr inbounds i8, ptr %29, i64 %.idx
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i"
  %.013.i = phi i64 [ %42, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ], [ 0, %24 ]
  %32 = phi ptr [ %33, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ], [ %29, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %34 = load i64, ptr %32, align 8, !range !55, !alias.scope !1307, !noalias !1310, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i", label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1307, !noalias !1310, !noundef !4
  %.not.i.i.i = icmp eq i64 %38, %2
  br i1 %.not.i.i.i, label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i", label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i"

"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i": ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !1307, !noalias !1310, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1314, !noalias !1318
  %41 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %41, label %44, label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i"

"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i": ; preds = %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i", %36, %.lr.ph.i
  %42 = add nuw nsw i64 %.013.i, 1
  %43 = icmp eq ptr %33, %30
  br i1 %43, label %.loopexit, label %.lr.ph.i

44:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i"
  %45 = icmp ult i64 %.013.i, %28
  tail call void @llvm.assume(i1 %45)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i", %24, %44, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit
  %46 = phi i64 [ %23, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit ], [ 0, %44 ], [ 0, %24 ], [ 0, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ]
  %.sroa.0.0.i14.pn = phi i64 [ %spec.select6.i, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit ], [ 1, %44 ], [ 0, %24 ], [ 0, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ]
  %.sroa.3.0.i.pn = phi i64 [ %spec.select.i, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit ], [ %.013.i, %44 ], [ undef, %24 ], [ undef, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ]
  %.pn19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i14.pn, 0
  %.pn = insertvalue { i64, i64 } %.pn19, i64 %.sroa.3.0.i.pn, 1
  store i64 %46, ptr %7, align 8, !noalias !1300
  ret { i64, i64 } %.pn

47:                                               ; preds = %15, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i64, ptr %7, align 8, !noalias !1319, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !noalias !1319
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$10field_name17h60b4552ab89c1d24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !115, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17hbbd43f1ab65f955fE"(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sext i32 %7 to i64
  %.not.i = icmp ugt i64 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 %12
  br i1 %.not.i, label %16, label %_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %15, align 8, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit

_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit: ; preds = %29, %22, %19, %16, %5
  %.sroa.0.1.pn = phi ptr [ null, %16 ], [ %17, %19 ], [ null, %5 ], [ %.sroa.0.0.i9, %29 ], [ null, %22 ]
  %.sroa.4.1.pn = phi i64 [ undef, %16 ], [ %21, %19 ], [ undef, %5 ], [ %.sroa.3.0.i, %29 ], [ undef, %22 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.pn, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.sroa.4.1.pn, 1
  ret { ptr, i64 } %.merged

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 %27
  %34 = load i64, ptr %33, align 8, !range !55, !alias.scope !1326, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1326, !nonnull !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1326
  %.sroa.3.0.i = select i1 %35, i64 undef, i64 %39
  %.sroa.0.0.i9 = select i1 %35, ptr null, ptr %37
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$7is_null17h8e946eeeb96a5d28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !1329, !noalias !1332, !nonnull !4, !align !65, !noundef !4
  %4 = load i64, ptr %.val1.i, align 8, !noalias !1334, !noundef !4
  %.not.i.i = icmp eq i64 %4, 9223372036854775807
  br i1 %.not.i.i, label %5, label %"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.5, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.7) #29, !noalias !1334
  unreachable

"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit": ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1329, !noalias !1332, !nonnull !4, !noundef !4
  %6 = add nsw i64 %4, 1
  store i64 %6, ptr %.val1.i, align 8, !noalias !1334
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !1329, !noalias !1332, !noundef !4
  call void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue3new17h991e2a7fc364f93cE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.val.i, ptr noundef nonnull align 8 %.val1.i, i32 noundef %8), !noalias !1329
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$$GT$17hf361582573dae218E.exit", label %10

10:                                               ; preds = %"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = load i64, ptr %.val1, align 8, !noalias !1335, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %.val1, align 8, !noalias !1335
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$$GT$17hf361582573dae218E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$$GT$17hf361582573dae218E.exit": ; preds = %"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = load i64, ptr %.val1, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, 9223372036854775807
  br i1 %.not.i, label %5, label %"_ZN4core4cell12Ref$LT$T$GT$5clone17h6cc62d11a5f86afbE.exit"

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.5, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.7) #29
  unreachable

"_ZN4core4cell12Ref$LT$T$GT$5clone17h6cc62d11a5f86afbE.exit": ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = add nsw i64 %4, 1
  store i64 %6, ptr %.val1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue3new17h991e2a7fc364f93cE(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %.val, ptr noundef nonnull align 8 %.val1, i32 noundef %8)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator26handle_duplicated_row_case17hcff5c32e3281d4c5E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2, i64 noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 8
  %6 = alloca { i64, i64, { i64, { { i64, [12 x i64] } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { i64, ptr, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, { i32, i32 } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { ptr, { i32, i32 } }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %.sroa.3 = alloca [3 x i64], align 8
  %21 = alloca { i64, [12 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %4
  store i64 -1, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = load i64, ptr %27, align 8, !range !115, !alias.scope !1344, !noalias !1349, !noundef !4
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1351
  %31 = load ptr, ptr %2, align 8, !alias.scope !1347, !noalias !1352, !noundef !4
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %51, label %44

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1351
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !1344, !noalias !1349, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !1344, !noalias !1349, !noundef !4
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull %34, ptr noundef nonnull %37)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !1344, !noalias !1349, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %39, align 8, !noalias !1351, !noundef !4
  %40 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i64 %.val.i.i, 1
  store i64 %41, ptr %39, align 8, !noalias !1351
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i

43:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %30
  %.val.i23.i = load i64, ptr %31, align 8, !noalias !1351, !noundef !4
  %45 = icmp ne i64 %.val.i23.i, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i64 %.val.i23.i, 1
  store i64 %46, ptr %31, align 8, !noalias !1351
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i

48:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !1347, !noalias !1352, !noundef !4
  br label %74

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1351
  %trunc.i.i.i = trunc nuw i64 %28 to i1
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load ptr, ptr %52, align 8, !alias.scope !1353, !noalias !1349, !nonnull !4, !align !65
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %53, ptr %52
  %54 = load ptr, ptr %.0.i.i.i, align 8, !noalias !1349, !nonnull !4, !noundef !4
  %55 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %54)
          to label %.noexc26 unwind label %102

.noexc26:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %56, align 8, !noalias !1351
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %55, ptr %57, align 4, !noalias !1351
  store ptr %27, ptr %14, align 8, !noalias !1351
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14)
          to label %.noexc27 unwind label %102

.noexc27:                                         ; preds = %.noexc26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !alias.scope !1359, !noalias !1362
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1359, !noalias !1362, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1359, !noalias !1362
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1364
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %9, align 8, !noalias !1365
  %58 = icmp ugt i64 %.sroa.5.0.copyload.i.i.i, 384307168202282325
  br i1 %58, label %59, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i"

59:                                               ; preds = %.noexc27
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.12, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.15) #29
          to label %.noexc28 unwind label %102

.noexc28:                                         ; preds = %59
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i": ; preds = %.noexc27
  %60 = mul nuw nsw i64 %.sroa.5.0.copyload.i.i.i, 24
  %61 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef 8, i64 noundef %60)
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1368
  invoke void @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17ha100b543df8d1448E.llvm.2648289344551647319"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, i64 noundef 8, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %.noexc29
  %62 = load i64, ptr %8, align 8, !range !74, !noalias !1368, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i.i, label %63, label %"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i"

63:                                               ; preds = %.noexc30
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %61, 1
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %61, 0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #29
          to label %.noexc31 unwind label %102

.noexc31:                                         ; preds = %63
  unreachable

"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i": ; preds = %.noexc30
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !1368, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1368, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1364
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %.sroa.4.0.copyload.i.i.i, i64 %60, i1 false), !noalias !1372
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1364
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8, !noalias !1364
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1364
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1364
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %69, align 8, !noalias !1364
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b1d46c5db2173efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc32 unwind label %102

.noexc32:                                         ; preds = %"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1364
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1351
  %.val.i25.i = load i64, ptr %65, align 8, !noalias !1349, !noundef !4
  %70 = icmp ne i64 %.val.i25.i, 0
  call void @llvm.assume(i1 %70)
  %71 = add i64 %.val.i25.i, 1
  store i64 %71, ptr %65, align 8, !noalias !1349
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i"

73:                                               ; preds = %.noexc32
  call void @llvm.trap()
  unreachable

74:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i", %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i
  %.sink35.i = phi ptr [ %65, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i" ], [ %31, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i ]
  %.sink.i = phi i64 [ %67, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i" ], [ %50, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i ]
  %75 = phi i64 [ %.pre.pre.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i" ], [ %28, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i ]
  store ptr %.sink35.i, ptr %16, align 8, !noalias !1351
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sink.i, ptr %76, align 8, !noalias !1351
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1351
  %trunc.i.i27.i = trunc nuw i64 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %78 = load ptr, ptr %77, align 8, !alias.scope !1373, !noalias !1349, !nonnull !4, !align !65
  %.0.i.i28.i = select i1 %trunc.i.i27.i, ptr %78, ptr %77
  %79 = load ptr, ptr %.0.i.i28.i, align 8, !noalias !1349, !nonnull !4, !noundef !4
  %80 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %79)
          to label %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i unwind label %82, !noalias !1349

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i": ; preds = %.noexc32
  %.pre.pre.i = load i64, ptr %27, align 8, !range !74, !alias.scope !1373, !noalias !1349
  store ptr %65, ptr %2, align 8, !alias.scope !1347, !noalias !1352
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %67, ptr %81, align 8, !alias.scope !1347, !noalias !1352
  br label %74

82:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566908caf190da8aE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.body unwind label %86, !noalias !1349

_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i: ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %84, align 8, !noalias !1351
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %80, ptr %85, align 4, !noalias !1351
  store ptr %27, ptr %12, align 8, !noalias !1351
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i" unwind label %82, !noalias !1349

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i": ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1376
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1351
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1351
  br label %106

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1349
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i: ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %89 = load i64, ptr %88, align 8, !alias.scope !1344, !noalias !1349, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1376
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1351
  br label %106

90:                                               ; preds = %4
  %91 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 99, i1 noundef zeroext false), !noalias !1377
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(99) %93, ptr noundef nonnull align 1 dereferenceable(99) @anon.6616c9a785e1c7a4e8813f8139290c13.67, i64 99, i1 false), !noalias !1381
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %92, ptr %17, align 8
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %93, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 99, ptr %.sroa.015.sroa.5.0..sroa_idx, align 8
  %94 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1382
  %95 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 8, 25) 24, i64 noundef 8) #30, !noalias !1382
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

97:                                               ; preds = %90
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc33 unwind label %98

.noexc33:                                         ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %common.resume unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %.thread, %175, %.thread56, %.body, %98
  %common.resume.op = phi { ptr, i32 } [ %99, %98 ], [ %165, %.thread56 ], [ %eh.lpad-body, %.body ], [ %.pn.pn.pn55, %175 ], [ %.pn.pn.pn, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.69, ptr %.sroa.56.0..sroa_idx, align 8
  br label %160

102:                                              ; preds = %"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i", %63, %.noexc29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i", %59, %.noexc26, %51, %32
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %83, %82 ]
  %104 = load i64, ptr %23, align 8, !noalias !1385, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %23, align 8, !noalias !1385
  br label %common.resume

106:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i"
  %.sroa.5.0 = phi ptr [ %39, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i ], [ %.sink35.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i" ]
  %.sroa.7.0 = phi i64 [ %89, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i ], [ %.sink.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false)
  store i64 2, ptr %27, align 8
  %.sroa.3.0..fca.0.extract.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..fca.0.extract.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  %.sroa.5.0..fca.0.extract.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %.sroa.5.0, ptr %.sroa.5.0..fca.0.extract.sroa_idx, align 8
  %.sroa.7.0..fca.0.extract.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %.sroa.7.0, ptr %.sroa.7.0..fca.0.extract.sroa_idx, align 8
  %107 = load i64, ptr %23, align 8, !noalias !1392, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %23, align 8, !noalias !1392
  %109 = load i64, ptr %21, align 8, !range !115, !noundef !4
  %.not = icmp eq i64 %109, 2
  br i1 %.not, label %169, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1402
  %111 = load i64, ptr %20, align 8, !range !74, !alias.scope !1404, !noalias !1407, !noundef !4
  %trunc.i.i = trunc nuw i64 %111 to i1
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !1404, !noalias !1407, !nonnull !4, !align !65
  %.0.i.i = select i1 %trunc.i.i, ptr %113, ptr %112
  %114 = load ptr, ptr %.0.i.i, align 8, !noalias !1407, !nonnull !4, !noundef !4
  %115 = invoke noundef i32 @sqlite3_step(ptr noundef nonnull %114)
          to label %.noexc34 unwind label %167

.noexc34:                                         ; preds = %110
  switch i32 %115, label %116 [
    i32 101, label %.sink.split
    i32 100, label %119
  ]

116:                                              ; preds = %.noexc34
  %117 = load ptr, ptr %.0.i.i, align 8, !alias.scope !1408, !noalias !1407, !nonnull !4, !noundef !4
  %118 = invoke noundef ptr @sqlite3_db_handle(ptr noundef nonnull %117)
          to label %.noexc35 unwind label %167

.noexc35:                                         ; preds = %116
  invoke void @_ZN6diesel6sqlite10connection4stmt10last_error17h88cad45d2dd6209dE.llvm.3868854263495710559(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef %118)
          to label %121 unwind label %167

119:                                              ; preds = %.noexc34
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc34, %119
  %.sink = phi i8 [ 1, %119 ], [ 0, %.noexc34 ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sink, ptr %120, align 8, !noalias !1402
  store i64 -9223372036854775798, ptr %7, align 8, !noalias !1402
  br label %121

121:                                              ; preds = %.sink.split, %.noexc35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1399
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1402
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.443.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %20, i64 104, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %122, align 8
  store i64 1, ptr %6, align 8, !noalias !1411
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %123, align 8, !noalias !1411
  %124 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %127, !noalias !1411

.noexc.i:                                         ; preds = %121
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %124, 0
  %125 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 128) #29
          to label %.noexc3.i unwind label %127, !noalias !1411

.noexc3.i:                                        ; preds = %126
  unreachable

127:                                              ; preds = %126, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.sroa.443.0..sroa_idx)
          to label %.body37 unwind label %129, !noalias !1411

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1411
  unreachable

.body37:                                          ; preds = %127, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %128, %127 ]
  %131 = load i64, ptr %19, align 8, !range !17, !noundef !4
  %.not20 = icmp eq i64 %131, -9223372036854775798
  br i1 %.not20, label %.thread, label %161

132:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false), !noalias !1411
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1411
  %133 = load i64, ptr %22, align 8, !noalias !1414, !noundef !4
  %134 = add i64 %133, -1
  store i64 %134, ptr %22, align 8, !noalias !1414
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %27)
          to label %.noexc39 unwind label %142

.noexc39:                                         ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !1414, !noundef !4
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8, !noalias !1414
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"

141:                                              ; preds = %.noexc39
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 128, i64 noundef 8) #30, !noalias !1414
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract.i.i, ptr %1, align 8
  br label %.body37

"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit": ; preds = %141, %.noexc39, %132
  store ptr %.fca.0.extract.i.i, ptr %1, align 8
  %144 = load i64, ptr %19, align 8, !range !17, !noundef !4
  %145 = icmp eq i64 %144, -9223372036854775798
  br i1 %145, label %146, label %150

146:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = load i8, ptr %147, align 8, !range !146, !noundef !4
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %152, label %151

150:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %157

151:                                              ; preds = %146
  store i64 -9223372036854775797, ptr %0, align 8
  br label %157

152:                                              ; preds = %146
  %.val.i = load i64, ptr %.fca.0.extract.i.i, align 8, !noundef !4
  %153 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %153)
  %154 = add i64 %.val.i, 1
  store i64 %154, ptr %.fca.0.extract.i.i, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit

156:                                              ; preds = %152
  call void @llvm.trap()
  unreachable

157:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit, %151, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %158 = load i64, ptr %21, align 8, !range !115, !noundef !4
  %.not25 = icmp eq i64 %158, 2
  br i1 %.not25, label %159, label %160

_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit: ; preds = %152
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i.i, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.510.0..sroa_idx, align 8
  br label %157

159:                                              ; preds = %157
  call fastcc void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE"(ptr noalias noundef align 8 dereferenceable(104) %21)
  br label %160

160:                                              ; preds = %157, %159, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

161:                                              ; preds = %.body37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #28
          to label %.thread unwind label %162

162:                                              ; preds = %.thread56, %175, %167, %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body37, %161, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %161 ], [ %.pn, %.body37 ]
  %164 = load i64, ptr %21, align 8, !range !115, !noundef !4
  %.not23 = icmp eq i64 %164, 2
  br i1 %.not23, label %175, label %common.resume

.thread51:                                        ; preds = %169
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load i64, ptr %21, align 8, !range !115, !noundef !4
  %.not2353 = icmp eq i64 %166, 2
  br i1 %.not2353, label %175, label %.thread56

167:                                              ; preds = %.noexc35, %116, %110
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %20) #28
          to label %.thread unwind label %162

169:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.64, ptr %18, align 8, !alias.scope !1419, !noalias !1422
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %170, align 8, !alias.scope !1419, !noalias !1422
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %171, align 8, !alias.scope !1419, !noalias !1422
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %5, ptr %172, align 8, !alias.scope !1419, !noalias !1422
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %173, align 8, !alias.scope !1419, !noalias !1422
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.66) #29
          to label %174 unwind label %.thread51

174:                                              ; preds = %169
  unreachable

175:                                              ; preds = %.thread51, %.thread
  %.pn.pn.pn55 = phi { ptr, i32 } [ %165, %.thread51 ], [ %.pn.pn.pn, %.thread ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE"(ptr noalias noundef align 8 dereferenceable(104) %21) #28
          to label %common.resume unwind label %162

.thread56:                                        ; preds = %.thread51
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %21) #28
          to label %common.resume unwind label %162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias noundef writeonly sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(128) initializes((0, 112), (120, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, i64, { i64, { { i64, [12 x i64] } } } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %11 = load i64, ptr %1, align 8, !range !1425, !noundef !4
  switch i64 %11, label %24 [
    i64 3, label %12
    i64 2, label %19
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit": ; preds = %12
  %17 = load i64, ptr %.val, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %74, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.64, ptr %6, align 8, !alias.scope !1426, !noalias !1429
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1426, !noalias !1429
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1426, !noalias !1429
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !alias.scope !1426, !noalias !1429
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1426, !noalias !1429
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.72) #29
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..0.1.sroa_idx, i64 96, i1 false)
  store i64 2, ptr %1, align 8
  store i64 %11, ptr %10, align 8
  invoke void @_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10, i1 noundef zeroext true)
          to label %25 unwind label %72

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i8, ptr %29, align 8, !range !146, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %39

33:                                               ; preds = %28
  store i64 -9223372036854775797, ptr %0, align 8
  br label %39

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8, !range !74, !alias.scope !1432, !noundef !4
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1432, !nonnull !4, !align !65
  %.0.i.i = select i1 %trunc.i.i, ptr %36, ptr %.sroa.5.0..sroa_idx
  %37 = load ptr, ptr %.0.i.i, align 8, !nonnull !4, !noundef !4
  %38 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %37)
          to label %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit unwind label %72

39:                                               ; preds = %33, %32
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %43 = load i64, ptr %42, align 8, !range !55, !alias.scope !1435, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %40
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %common.resume unwind label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %48 = load i64, ptr %47, align 8, !range !55, !alias.scope !1444, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit", label %50

50:                                               ; preds = %46
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
  br label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %72, %60, %40, %45
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %41, %45 ], [ %61, %60 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit: ; preds = %34
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %53, ptr %54, align 8
  %.sroa.4.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx43, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %55, align 8
  store i64 1, ptr %5, align 8, !noalias !1451
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8, !noalias !1451
  %57 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %60, !noalias !1451

.noexc.i:                                         ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %57, 0
  %58 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 128) #29
          to label %.noexc3.i unwind label %60, !noalias !1451

.noexc3.i:                                        ; preds = %59
  unreachable

60:                                               ; preds = %59, %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx43)
          to label %common.resume unwind label %62, !noalias !1451

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1451
  unreachable

64:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false), !noalias !1451
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1451
  %.val.i = load i64, ptr %.fca.0.extract.i.i, align 8, !noundef !4
  %65 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %65)
  %66 = add i64 %.val.i, 1
  store i64 %66, ptr %.fca.0.extract.i.i, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

.critedge:                                        ; preds = %64
  store i64 3, ptr %1, align 8
  store ptr %.fca.0.extract.i.i, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %.sroa.511.0..sroa_idx, align 8
  br label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"

69:                                               ; preds = %72
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit": ; preds = %50, %46, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %95, %96, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit41, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread", %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"
  ret void

72:                                               ; preds = %34, %24
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #28
          to label %common.resume unwind label %69

74:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit"
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %76 = load i64, ptr %75, align 8, !range !115, !noundef !4
  %.not34 = icmp eq i64 %76, 2
  br i1 %.not34, label %89, label %80

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread": ; preds = %12, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit"
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load i64, ptr %78, align 8, !noundef !4
  tail call fastcc void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator26handle_duplicated_row_case17hcff5c32e3281d4c5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef align 8 dereferenceable(16) %77, i64 noundef %79)
  br label %71

80:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %trunc.i.i38 = trunc nuw i64 %76 to i1
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %82 = load ptr, ptr %81, align 8, !alias.scope !1457, !noalias !1460, !nonnull !4, !align !65
  %.0.i.i39 = select i1 %trunc.i.i38, ptr %82, ptr %81
  %83 = load ptr, ptr %.0.i.i39, align 8, !noalias !1460, !nonnull !4, !noundef !4
  %84 = tail call noundef i32 @sqlite3_step(ptr noundef nonnull %83), !noalias !1462
  switch i32 %84, label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit [
    i32 101, label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread
    i32 100, label %85
  ]

85:                                               ; preds = %80
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread

_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit: ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %86 = load ptr, ptr %.0.i.i39, align 8, !alias.scope !1463, !noalias !1460, !nonnull !4, !noundef !4
  %87 = tail call noundef ptr @sqlite3_db_handle(ptr noundef nonnull %86), !noalias !1466
  call void @_ZN6diesel6sqlite10connection4stmt10last_error17h88cad45d2dd6209dE.llvm.3868854263495710559(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef %87)
  %.sroa.044.0.copyload45.pr = load i64, ptr %4, align 8
  %.sroa.546.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.546.0.copyload48 = load i8, ptr %.sroa.546.0..sroa_idx47, align 8
  %88 = icmp eq i64 %.sroa.044.0.copyload45.pr, -9223372036854775798
  br i1 %88, label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread, label %95

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.64, ptr %7, align 8, !alias.scope !1467, !noalias !1470
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8, !alias.scope !1467, !noalias !1470
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %91, align 8, !alias.scope !1467, !noalias !1470
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %92, align 8, !alias.scope !1467, !noalias !1470
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %93, align 8, !alias.scope !1467, !noalias !1470
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.73) #29
  unreachable

_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread: ; preds = %85, %80, %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit
  %.sroa.546.0.copyload4868 = phi i8 [ %.sroa.546.0.copyload48, %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit ], [ 1, %85 ], [ 0, %80 ]
  %94 = trunc nuw i8 %.sroa.546.0.copyload4868 to i1
  br i1 %94, label %97, label %96

95:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit
  store i64 %.sroa.044.0.copyload45.pr, ptr %0, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.546.0.copyload48, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %8, i64 23, i1 false)
  br label %71

96:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread
  store i64 -9223372036854775797, ptr %0, align 8
  br label %71

97:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load i64, ptr %98, align 8, !noundef !4
  %.val.i40 = load i64, ptr %.val, align 8, !noundef !4
  %100 = icmp ne i64 %.val.i40, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i64 %.val.i40, 1
  store i64 %101, ptr %.val, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit41

103:                                              ; preds = %97
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit41: ; preds = %97
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %99, ptr %.sroa.519.0..sroa_idx, align 8
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h168faa206914a767E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 {
  %.sroa.7 = alloca [4 x i64], align 8
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7cbc5cf539e23741E.llvm.11004372083247068700(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %7 = load i64, ptr %6, align 8, !range !115, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br i1 %8, label %20, label %10

10:                                               ; preds = %3
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %4, align 8
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %11 = load i64, ptr %5, align 8, !range !17, !alias.scope !1476, !noalias !1480, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1487, !noalias !1488, !nonnull !4, !noundef !4
  %16 = tail call noundef i32 @sqlite3_changes(ptr noundef nonnull %15), !noalias !1489
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !alias.scope !1473, !noalias !1490
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1473, !noalias !1490
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit"

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1488, !noalias !1478
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit": ; preds = %13, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1491, !nonnull !4, !noundef !4
  %3 = tail call noundef i32 @sqlite3_changes(ptr noundef nonnull %2), !noalias !1491
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7cbc5cf539e23741E.llvm.11004372083247068700(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca [4 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6.i = alloca { { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.75, ptr %14, align 8
  store i32 2, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %15 = load ptr, ptr %1, align 8, !alias.scope !1494, !noalias !1497, !noundef !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit", label %16

16:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1502, !noalias !1503, !nonnull !4, !align !65, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !1505, !nonnull !4
  call void %20(ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !1502
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit": ; preds = %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !noalias !1506
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 0, i128 undef, ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.2.llvm.11004372083247068700, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.2.llvm.11004372083247068700, i64 noundef 0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %37

25:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !range !74, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1518
  call void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h98a9a68f8f865fc4E.llvm.7456726251399703923(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, i64 noundef %27, ptr noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.76), !noalias !1515
  %31 = load i64, ptr %4, align 8, !range !115, !noalias !1518, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !1518
  br i1 %32, label %36, label %35

35:                                               ; preds = %25
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx.i, i64 40, i1 false), !noalias !1518
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1521
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !1521
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -9223372036854775808, ptr %.sroa.77.0..sroa_idx.i, align 8, !alias.scope !1515, !noalias !1521
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1521
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit

_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit: ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %31, ptr %0, align 8, !alias.scope !1515, !noalias !1521
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %47

37:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.75, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %40, align 8
  store i32 4, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %41 = load ptr, ptr %1, align 8, !alias.scope !1522, !noalias !1525, !noundef !4
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4", label %42

42:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1530, !noalias !1531, !nonnull !4, !align !65, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !noalias !1533, !nonnull !4
  invoke void %46(ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4" unwind label %48

47:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4"
  ret void

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %53 unwind label %51

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4": ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

53:                                               ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %5 = load i32, ptr %3, align 8, !range !1539, !alias.scope !1540, !noalias !1547, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1547

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1547

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1550, !noalias !1547
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1550, !noalias !1547
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1550, !noalias !1547
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1550, !noalias !1547
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1550, !noalias !1547
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1550, !noalias !1547
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1534, !noalias !1551
  store ptr null, ptr %0, align 8, !alias.scope !1534, !noalias !1551
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %5 = load i32, ptr %3, align 8, !range !1539, !alias.scope !1557, !noalias !1564, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1564

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1564

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1567, !noalias !1564
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1567, !noalias !1564
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1552, !noalias !1568
  store ptr null, ptr %0, align 8, !alias.scope !1552, !noalias !1568
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %5 = load i32, ptr %3, align 8, !range !1539, !alias.scope !1574, !noalias !1581, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1581

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1581

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1584, !noalias !1581
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1584, !noalias !1581
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1584, !noalias !1581
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1584, !noalias !1581
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1584, !noalias !1581
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1584, !noalias !1581
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1569, !noalias !1585
  store ptr null, ptr %0, align 8, !alias.scope !1569, !noalias !1585
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %5 = load i32, ptr %3, align 8, !range !1539, !alias.scope !1591, !noalias !1598, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1598

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1598

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1601, !noalias !1598
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1601, !noalias !1598
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1601, !noalias !1598
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1601, !noalias !1598
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1601, !noalias !1598
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1601, !noalias !1598
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1586, !noalias !1602
  store ptr null, ptr %0, align 8, !alias.scope !1586, !noalias !1602
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha001b06a050b4218E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %8 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1606, !noalias !1603, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1606, !noalias !1603, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1606, !noalias !1603, !nonnull !4, !align !165, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1606, !noalias !1603, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ undef, %9 ], [ %16, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %11, %9 ], [ %14, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1606, !noalias !1603, !nonnull !4, !align !165, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1606, !noalias !1603, !nonnull !4, !align !165, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !1603, !noalias !1606
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1603, !noalias !1606
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1603, !noalias !1606
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1603, !noalias !1606
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1603, !noalias !1606
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0afc153b8a9a10dfE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %51

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32"
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1608, !noalias !1617, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1608, !noalias !1617, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 5), !noalias !1617
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1617
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1623, !noalias !1617
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1623, !noalias !1617, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.85.llvm.11004372083247068700, i64 5, i1 false), !noalias !1624
  %37 = load i64, ptr %24, align 8, !alias.scope !1623, !noalias !1617, !noundef !4
  %38 = add i64 %37, 5
  store i64 %38, ptr %24, align 8, !alias.scope !1623, !noalias !1617
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !1625, !noalias !1628, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1630
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %41 = icmp eq i64 %8, 1
  br i1 %41, label %42, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !1625, !noalias !1628, !nonnull !4, !align !165, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1625, !noalias !1628, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %42
  %.sroa.13.0.i22 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %46, %42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.11.0.i23 = phi ptr [ %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %44, %42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %8, ptr %4, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !1628, !noalias !1625
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %48, align 8, !alias.scope !1628, !noalias !1625
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0e3ce017063bf97cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %52, label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %54

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %49, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %54

54:                                               ; preds = %53, %52, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3333970f91b4ff23E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  %9 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1634, !noalias !1631, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1634, !noalias !1631, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1634, !noalias !1631, !nonnull !4, !align !165, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !1634, !noalias !1631, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %10, %13
  %.sroa.13.0.i = phi ptr [ undef, %10 ], [ %17, %13 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %12, %10 ], [ %15, %13 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1634, !noalias !1631, !nonnull !4, !align !165, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1634, !noalias !1631, !nonnull !4, !align !165, !noundef !4
  store i64 %9, ptr %6, align 8, !alias.scope !1631, !noalias !1634
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1631, !noalias !1634
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1631, !noalias !1634
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1631, !noalias !1634
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8, !alias.scope !1631, !noalias !1634
  call void @"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h362ca9013333dca1E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %51

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %9, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %24
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32"
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1636, !noalias !1645, !noundef !4
  %27 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1636, !noalias !1645, !noundef !4
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

30:                                               ; preds = %24
  %31 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %26, i64 noundef 3), !noalias !1645
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %32, i64 %33), !noalias !1645
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !1651, !noalias !1645
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %24, %30
  %34 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1651, !noalias !1645, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1652
  %38 = load i64, ptr %25, align 8, !alias.scope !1651, !noalias !1645, !noundef !4
  %39 = add i64 %38, 3
  store i64 %39, ptr %25, align 8, !alias.scope !1651, !noalias !1645
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !1653, !noalias !1656, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32": ; preds = %23
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1658
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %42 = icmp eq i64 %9, 1
  br i1 %42, label %43, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1653, !noalias !1656, !nonnull !4, !align !165, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !1653, !noalias !1656, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %43
  %.sroa.13.0.i22 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %47, %43 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.11.0.i23 = phi ptr [ %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %45, %43 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  store i64 %9, ptr %4, align 8, !alias.scope !1656, !noalias !1653
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !1656, !noalias !1653
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !1656, !noalias !1653
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !1656, !noalias !1653
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %48, align 8, !alias.scope !1656, !noalias !1653
  call void @"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d4323e356863f6fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %52, label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %21, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %54

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %49, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %54

54:                                               ; preds = %53, %52, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3a94ffce7989685aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %8 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1662, !noalias !1659, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1662, !noalias !1659, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1662, !noalias !1659, !nonnull !4, !align !165, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1662, !noalias !1659, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ undef, %9 ], [ %16, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %11, %9 ], [ %14, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1662, !noalias !1659, !nonnull !4, !align !165, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1662, !noalias !1659, !nonnull !4, !align !165, !noundef !4
  store i64 %8, ptr %5, align 8, !alias.scope !1659, !noalias !1662
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1659, !noalias !1662
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1659, !noalias !1662
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1659, !noalias !1662
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1659, !noalias !1662
  call void @"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdf047185ea941107E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %48

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i64 %8, label %49 [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
    i64 3, label %45
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1664, !noalias !1673, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1664, !noalias !1673, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 3), !noalias !1673
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1673
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1679, !noalias !1673
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1679, !noalias !1673, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1680
  %37 = load i64, ptr %24, align 8, !alias.scope !1679, !noalias !1673, !noundef !4
  %38 = add i64 %37, 3
  store i64 %38, ptr %24, align 8, !alias.scope !1679, !noalias !1673
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i), !noalias !1681
  br label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1681
  br label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45": ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !1688, !noalias !1691, !nonnull !4, !align !165, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !1688, !noalias !1691, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1681
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h88a462c0d231b393E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42), !noalias !1693
  %43 = load i64, ptr %4, align 8, !range !17, !noalias !1681, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %47, label %50

45:                                               ; preds = %22
  %46 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef 8, i64 noundef 8), !noalias !1694
  store ptr %1, ptr %46, align 8, !noalias !1694
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33cac3b1fca7ecc48f70bbdadbd2e063.68.llvm.613377767644086563), !noalias !1693
  br label %49

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1681
  br label %49

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %51

49:                                               ; preds = %22, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50", %47
  store i64 -9223372036854775798, ptr %0, align 8
  br label %51

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  %.sroa.46.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1681
  store i64 %43, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %51

51:                                               ; preds = %50, %49, %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43f8255142a4415cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %8 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1700, !noalias !1697, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1700, !noalias !1697, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1700, !noalias !1697, !nonnull !4, !align !165, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1700, !noalias !1697, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ undef, %9 ], [ %16, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %11, %9 ], [ %14, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1700, !noalias !1697, !nonnull !4, !align !165, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1700, !noalias !1697, !nonnull !4, !align !165, !noundef !4
  store i64 %8, ptr %5, align 8, !alias.scope !1697, !noalias !1700
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1697, !noalias !1700
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1697, !noalias !1700
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1697, !noalias !1700
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1697, !noalias !1700
  call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6377ab7e1b7c4aacE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %48

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i64 %8, label %49 [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
    i64 3, label %45
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1702, !noalias !1711, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1702, !noalias !1711, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 3), !noalias !1711
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1711
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1717, !noalias !1711
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1717, !noalias !1711, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1718
  %37 = load i64, ptr %24, align 8, !alias.scope !1717, !noalias !1711, !noundef !4
  %38 = add i64 %37, 3
  store i64 %38, ptr %24, align 8, !alias.scope !1717, !noalias !1711
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i), !noalias !1719
  br label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1719
  br label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45": ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !1726, !noalias !1729, !nonnull !4, !align !165, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !1726, !noalias !1729, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1719
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h88a462c0d231b393E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42), !noalias !1731
  %43 = load i64, ptr %4, align 8, !range !17, !noalias !1719, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %47, label %50

45:                                               ; preds = %22
  %46 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef 8, i64 noundef 8), !noalias !1732
  store ptr %1, ptr %46, align 8, !noalias !1732
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33cac3b1fca7ecc48f70bbdadbd2e063.68.llvm.613377767644086563), !noalias !1731
  br label %49

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1719
  br label %49

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %51

49:                                               ; preds = %22, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50", %47
  store i64 -9223372036854775798, ptr %0, align 8
  br label %51

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  %.sroa.46.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1719
  store i64 %43, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %51

51:                                               ; preds = %50, %49, %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he70913fcd713dc88E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  %8 = load i64, ptr %2, align 8, !range !1093, !alias.scope !1738, !noalias !1735, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1738, !noalias !1735, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1738, !noalias !1735, !nonnull !4, !align !165, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1738, !noalias !1735, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ undef, %9 ], [ %16, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %11, %9 ], [ %14, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1738, !noalias !1735, !nonnull !4, !align !165, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1738, !noalias !1735, !nonnull !4, !align !165, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !1735, !noalias !1738
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1735, !noalias !1738
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1735, !noalias !1738
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1735, !noalias !1738
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1735, !noalias !1738
  call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9772d8b78762a371E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %50

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32"
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1740, !noalias !1749, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1740, !noalias !1749, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 3), !noalias !1749
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1749
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1755, !noalias !1749
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1755, !noalias !1749, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1756
  %37 = load i64, ptr %24, align 8, !alias.scope !1755, !noalias !1749, !noundef !4
  %38 = add i64 %37, 3
  store i64 %38, ptr %24, align 8, !alias.scope !1755, !noalias !1749
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !1757, !noalias !1760, !nonnull !4, !align !165, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1762
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  %41 = icmp eq i64 %8, 1
  br i1 %41, label %42, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !1757, !noalias !1760, !nonnull !4, !align !165, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1757, !noalias !1760, !nonnull !4, !align !65, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %42
  %.sroa.13.0.i22 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %46, %42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  %.sroa.11.0.i23 = phi ptr [ %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ %44, %42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ]
  store i64 %8, ptr %4, align 8, !alias.scope !1760, !noalias !1757
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !1760, !noalias !1757
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !1760, !noalias !1757
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !1760, !noalias !1757
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %47, align 8, !alias.scope !1760, !noalias !1757
  call void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h561ac7cb4fff9f38E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %52

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %53

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %48, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %53

53:                                               ; preds = %52, %51, %50
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !99, !noundef !4
  %10 = icmp slt i64 %9, -9223372036854775798
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %20
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %35
    i64 8, label %37
    i64 9, label %39
    i64 10, label %41
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.87, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.89, i64 noundef 13, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.90, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.91)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.92, i64 noundef 8)
  br label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.93, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.95, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.96, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.97, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.98, i64 noundef 14, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.99, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.100, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.102, i64 noundef 19)
  br label %43

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.103, i64 noundef 20)
  br label %43

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.104, i64 noundef 16)
  br label %43

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.105, i64 noundef 24)
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %31, %28, %25, %22, %20, %16, %14
  %.0.in = phi i1 [ %15, %14 ], [ %19, %16 ], [ %21, %20 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %34, %31 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !1763, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.25", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.11004372083247068700(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b6acc8f06cae0deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4245cfdfcb3fc8fdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQresultStatus(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17h0ab820e39d5f3a5aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h8c6604063562a307E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h87f36c4603fe2300E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h2c89290e545a568aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17hca60aacd5017ccc8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h514ef1c10e33570dE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$alloc..string..String$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17h21b4d10f8e7ba733E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQnfields(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQntuples(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQcmdTuples(ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQftype(ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQresultErrorField(ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection9functions27process_sql_function_result17h84693d42ada422b0E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection14bind_collector23InternalSqliteBindValue9result_of17hf30d913b0f31e761E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue3new17h991e2a7fc364f93cE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef nonnull align 8, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h27498a8e696973c9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37fdaf20c999d777E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96ca8c2b4e0d7c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h971cd121b01167aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7a96606c8788a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d15e5d68a588e3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97ee69e61fa72a7bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h561ac7cb4fff9f38E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6377ab7e1b7c4aacE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h88a462c0d231b393E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17ha100b543df8d1448E.llvm.2648289344551647319"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d4323e356863f6fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQstatus(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQresultErrorMessage(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection3raw13RawConnection4exec17h70b7af8020feab46E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_changes(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i128, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0afc153b8a9a10dfE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0e3ce017063bf97cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d29aa59a4a41f5bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfa120893fa352baaE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h362ca9013333dca1E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdf047185ea941107E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9772d8b78762a371E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection9functions23build_sql_function_args17h1d46ee79db783607E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @sqlite3_db_handle(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection4stmt10last_error17h88cad45d2dd6209dE.llvm.3868854263495710559(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_step(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_column_count(ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96668452fd8632deE.llvm.3868854263495710559(ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17hbbd43f1ab65f955fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566908caf190da8aE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b1d46c5db2173efE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17hd21fcfe231fe1ed2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @PQclear(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h77883eb7dea901acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h98a9a68f8f865fc4E.llvm.7456726251399703923(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17h2f142d5748b9db19E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE: argument 1"}
!13 = distinct !{!13, !"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE: argument 0"}
!16 = !{!15, !12}
!17 = !{i64 0, i64 -9223372036854775797}
!18 = !{!19, !21, !22, !15, !12}
!19 = distinct !{!19, !20, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE: argument 0"}
!20 = distinct !{!20, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE"}
!21 = distinct !{!21, !20, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE: argument 1"}
!22 = distinct !{!22, !20, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE: argument 2"}
!23 = !{!24, !26, !19, !21, !22, !15, !12}
!24 = distinct !{!24, !25, !"_ZN6diesel6sqlite10connection16SqliteConnection29register_diesel_sql_functions28_$u7b$$u7b$closure$u7d$$u7d$17ha83559902acfc601E: argument 0"}
!25 = distinct !{!25, !"_ZN6diesel6sqlite10connection16SqliteConnection29register_diesel_sql_functions28_$u7b$$u7b$closure$u7d$$u7d$17ha83559902acfc601E"}
!26 = distinct !{!26, !25, !"_ZN6diesel6sqlite10connection16SqliteConnection29register_diesel_sql_functions28_$u7b$$u7b$closure$u7d$$u7d$17ha83559902acfc601E: argument 1"}
!27 = !{!28, !30, !31, !33, !34, !35, !37, !24, !26, !19, !21, !22, !15, !12}
!28 = distinct !{!28, !29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!30 = distinct !{!30, !29, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!32 = distinct !{!32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!33 = distinct !{!33, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!34 = distinct !{!34, !32, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!35 = distinct !{!35, !36, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!37 = distinct !{!37, !36, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!38 = !{!28, !31, !33, !35, !24, !26, !19, !21, !22, !15, !12}
!39 = !{!24, !19, !15}
!40 = !{!19, !15}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E: argument 0"}
!43 = distinct !{!43, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E"}
!44 = !{!42, !24, !26, !19, !21, !22, !15, !12}
!45 = !{!42, !19, !15}
!46 = !{!47, !49, !51, !53, !24, !26, !19, !21, !22, !15, !12}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57, !59, !61, !63, !24, !26, !19, !21, !22, !15, !12}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!65 = !{i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E"}
!72 = !{i64 0, i64 -9223372036854775808}
!73 = !{i64 1, i64 0}
!74 = !{i64 0, i64 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!91 = !{!89, !86, !83, !79, !76}
!92 = !{!93, !95, !97, !89, !86, !83, !79, !76}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"}
!99 = !{i64 0, i64 -9223372036854775798}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!115 = !{i64 0, i64 3}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"}
!125 = !{!126, !128, !130, !123}
!126 = distinct !{!126, !127, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!134 = distinct !{!134, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700: argument 0"}
!141 = distinct !{!141, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE: argument 0"}
!144 = distinct !{!144, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE"}
!145 = !{!143, !140}
!146 = !{i8 0, i8 2}
!147 = !{i8 0, i8 5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!150 = distinct !{!150, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 1"}
!153 = distinct !{!153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE"}
!154 = !{!155, !152, !156, !157}
!155 = distinct !{!155, !153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 0"}
!156 = distinct !{!156, !153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 2"}
!157 = distinct !{!157, !153, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 3"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 1"}
!160 = distinct !{!160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E"}
!161 = !{!159, !152}
!162 = !{!163, !164, !155, !156, !157}
!163 = distinct !{!163, !160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 0"}
!164 = distinct !{!164, !160, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 2"}
!165 = !{i64 1}
!166 = !{!163, !159, !164, !155, !152}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h998f6487a19c0826E: argument 0"}
!169 = distinct !{!169, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h998f6487a19c0826E"}
!170 = !{!171, !173, !175, !177, !179}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!184 = !{!185, !186}
!185 = distinct !{!185, !183, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!186 = distinct !{!186, !183, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!198 = distinct !{!198, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 1"}
!201 = distinct !{!201, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 2"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!206 = distinct !{!206, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!207 = !{!205, !200}
!208 = !{!209, !210, !211, !203}
!209 = distinct !{!209, !206, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!210 = distinct !{!210, !206, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!211 = distinct !{!211, !201, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 0"}
!212 = !{!213, !215, !217, !203}
!213 = distinct !{!213, !214, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!214 = distinct !{!214, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!217 = distinct !{!217, !218, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!218 = distinct !{!218, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!219 = !{!220, !221, !222, !224, !209, !205, !210, !211, !200}
!220 = distinct !{!220, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!221 = distinct !{!221, !218, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!222 = distinct !{!222, !223, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!223 = distinct !{!223, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!224 = distinct !{!224, !223, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!225 = !{!222, !209, !205, !210, !211, !200}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!229 = !{!230, !231}
!230 = distinct !{!230, !228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!231 = distinct !{!231, !228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!243 = distinct !{!243, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 1"}
!246 = distinct !{!246, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 2"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!251 = distinct !{!251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!252 = !{!250, !245}
!253 = !{!254, !255, !256, !248}
!254 = distinct !{!254, !251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!255 = distinct !{!255, !251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!256 = distinct !{!256, !246, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!259 = distinct !{!259, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!260 = !{!261, !262, !254, !250, !255, !256, !245, !248}
!261 = distinct !{!261, !259, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!262 = distinct !{!262, !259, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!263 = !{!264, !266, !268, !248}
!264 = distinct !{!264, !265, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!265 = distinct !{!265, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!268 = distinct !{!268, !269, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!269 = distinct !{!269, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!270 = !{!271, !272, !273, !275, !261, !258, !262, !254, !250, !255, !256, !245}
!271 = distinct !{!271, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!272 = distinct !{!272, !269, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!273 = distinct !{!273, !274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!274 = distinct !{!274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!275 = distinct !{!275, !274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!276 = !{!273, !261, !258, !262, !254, !250, !255, !256, !245}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!280 = !{!281, !282}
!281 = distinct !{!281, !279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!282 = distinct !{!282, !279, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!283 = !{!284, !286, !288, !290}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!294 = distinct !{!294, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 1"}
!297 = distinct !{!297, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE"}
!298 = !{!299, !296, !300, !301}
!299 = distinct !{!299, !297, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 0"}
!300 = distinct !{!300, !297, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 2"}
!301 = distinct !{!301, !297, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 3"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 1"}
!304 = distinct !{!304, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE"}
!305 = !{!303, !296}
!306 = !{!307, !308, !299, !300, !301}
!307 = distinct !{!307, !304, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 0"}
!308 = distinct !{!308, !304, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 2"}
!309 = !{!307, !303, !308, !299, !296}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hedcbf4409ac42ebdE: argument 0"}
!312 = distinct !{!312, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hedcbf4409ac42ebdE"}
!313 = !{!314, !316, !318, !320, !322}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!327 = !{!328, !329}
!328 = distinct !{!328, !326, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!329 = distinct !{!329, !326, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!330 = !{!331, !333, !335, !337}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!341 = distinct !{!341, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!342 = !{!343, !345, !346, !347}
!343 = distinct !{!343, !344, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 0"}
!344 = distinct !{!344, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E"}
!345 = distinct !{!345, !344, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 1"}
!346 = distinct !{!346, !344, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 2"}
!347 = distinct !{!347, !344, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 3"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf80596523a709599E: argument 0"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf80596523a709599E"}
!351 = !{!352, !354, !356, !358, !360}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!365 = !{!366, !367}
!366 = distinct !{!366, !364, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!367 = distinct !{!367, !364, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!368 = !{!369, !371, !373, !375}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!379 = distinct !{!379, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!380 = !{!381, !383, !384, !385}
!381 = distinct !{!381, !382, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 0"}
!382 = distinct !{!382, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E"}
!383 = distinct !{!383, !382, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 1"}
!384 = distinct !{!384, !382, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 2"}
!385 = distinct !{!385, !382, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 3"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c78dc69a15404c5E: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c78dc69a15404c5E"}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!403 = !{!404, !405}
!404 = distinct !{!404, !402, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!405 = distinct !{!405, !402, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!406 = !{!407, !409, !411, !413}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!417 = distinct !{!417, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 1"}
!420 = distinct !{!420, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE"}
!421 = !{!422, !419, !423, !424}
!422 = distinct !{!422, !420, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 0"}
!423 = distinct !{!423, !420, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 2"}
!424 = distinct !{!424, !420, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 3"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 1"}
!427 = distinct !{!427, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E"}
!428 = !{!426, !419}
!429 = !{!430, !431, !422, !423, !424}
!430 = distinct !{!430, !427, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 0"}
!431 = distinct !{!431, !427, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 2"}
!432 = !{!430, !426, !431, !422, !419}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6624e88f7352ee45E: argument 0"}
!435 = distinct !{!435, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6624e88f7352ee45E"}
!436 = !{!437, !439, !441, !443, !445}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!450 = !{!451, !452}
!451 = distinct !{!451, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!452 = distinct !{!452, !449, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!453 = !{!454, !456, !458, !460}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!464 = distinct !{!464, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 1"}
!467 = distinct !{!467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 2"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 1"}
!472 = distinct !{!472, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E"}
!473 = !{!471, !466}
!474 = !{!475, !476, !477, !469}
!475 = distinct !{!475, !472, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 0"}
!476 = distinct !{!476, !472, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 2"}
!477 = distinct !{!477, !467, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 0"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!480 = distinct !{!480, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!481 = !{!482, !483, !475, !471, !476, !477, !466, !469}
!482 = distinct !{!482, !480, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!483 = distinct !{!483, !480, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!484 = !{!485, !487, !489, !469}
!485 = distinct !{!485, !486, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!486 = distinct !{!486, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!489 = distinct !{!489, !490, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!490 = distinct !{!490, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!491 = !{!492, !493, !494, !496, !482, !479, !483, !475, !471, !476, !477, !466}
!492 = distinct !{!492, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!493 = distinct !{!493, !490, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!494 = distinct !{!494, !495, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!495 = distinct !{!495, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!496 = distinct !{!496, !495, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!497 = !{!494, !482, !479, !483, !475, !471, !476, !477, !466}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!501 = !{!502, !503}
!502 = distinct !{!502, !500, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!503 = distinct !{!503, !500, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!504 = !{!505, !507, !509, !511}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!515 = distinct !{!515, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 1"}
!518 = distinct !{!518, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 2"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!523 = distinct !{!523, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!524 = !{!522, !517}
!525 = !{!526, !527, !528, !520}
!526 = distinct !{!526, !523, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!527 = distinct !{!527, !523, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!528 = distinct !{!528, !518, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 0"}
!529 = !{!530, !532, !534, !520}
!530 = distinct !{!530, !531, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!531 = distinct !{!531, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!534 = distinct !{!534, !535, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!535 = distinct !{!535, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!536 = !{!537, !538, !539, !541, !526, !522, !527, !528, !517}
!537 = distinct !{!537, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!538 = distinct !{!538, !535, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!539 = distinct !{!539, !540, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!540 = distinct !{!540, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!541 = distinct !{!541, !540, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!542 = !{!539, !526, !522, !527, !528, !517}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!546 = !{!547, !548}
!547 = distinct !{!547, !545, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!548 = distinct !{!548, !545, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!549 = !{!550, !552, !554, !556}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!560 = distinct !{!560, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 1"}
!563 = distinct !{!563, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE"}
!564 = !{!565, !562, !566, !567}
!565 = distinct !{!565, !563, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 0"}
!566 = distinct !{!566, !563, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 2"}
!567 = distinct !{!567, !563, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 3"}
!568 = !{!569, !562}
!569 = distinct !{!569, !570, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 1"}
!570 = distinct !{!570, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"}
!571 = !{!572, !573, !565, !566, !567}
!572 = distinct !{!572, !570, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 0"}
!573 = distinct !{!573, !570, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 2"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9ac61357429c5c9E: argument 0"}
!576 = distinct !{!576, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9ac61357429c5c9E"}
!577 = !{!578, !580, !582, !584, !586}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!591 = !{!592, !593}
!592 = distinct !{!592, !590, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!593 = distinct !{!593, !590, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!594 = !{!595, !597, !599, !601}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!605 = distinct !{!605, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 1"}
!608 = distinct !{!608, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE"}
!609 = !{!610, !607, !611, !612}
!610 = distinct !{!610, !608, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 0"}
!611 = distinct !{!611, !608, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 2"}
!612 = distinct !{!612, !608, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 3"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 1"}
!615 = distinct !{!615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E"}
!616 = !{!614, !607}
!617 = !{!618, !619, !610, !611, !612}
!618 = distinct !{!618, !615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 0"}
!619 = distinct !{!619, !615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 2"}
!620 = !{!618, !614, !619, !610, !607}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10737e639d929e32E: argument 0"}
!623 = distinct !{!623, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10737e639d929e32E"}
!624 = !{!625, !627, !629, !631, !633}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!635 = !{!636, !638, !640, !642}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!646 = distinct !{!646, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 1"}
!649 = distinct !{!649, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 2"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!654 = distinct !{!654, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!655 = !{!653, !648}
!656 = !{!657, !658, !659, !651}
!657 = distinct !{!657, !654, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!658 = distinct !{!658, !654, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!659 = distinct !{!659, !649, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 0"}
!660 = !{!661, !663, !665, !651}
!661 = distinct !{!661, !662, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!662 = distinct !{!662, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!665 = distinct !{!665, !666, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!666 = distinct !{!666, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!667 = !{!668, !669, !670, !672, !657, !653, !658, !659, !648}
!668 = distinct !{!668, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!669 = distinct !{!669, !666, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!670 = distinct !{!670, !671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!671 = distinct !{!671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!672 = distinct !{!672, !671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!673 = !{!670, !657, !653, !658, !659, !648}
!674 = !{!675, !677, !679, !681}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!685 = distinct !{!685, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 1"}
!688 = distinct !{!688, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE"}
!689 = !{!690, !687, !691, !692}
!690 = distinct !{!690, !688, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 0"}
!691 = distinct !{!691, !688, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 2"}
!692 = distinct !{!692, !688, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 3"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 1"}
!695 = distinct !{!695, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE"}
!696 = !{!694, !687}
!697 = !{!698, !699, !690, !691, !692}
!698 = distinct !{!698, !695, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 0"}
!699 = distinct !{!699, !695, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 2"}
!700 = !{!698, !694, !699, !690, !687}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61aa706066c20092E: argument 0"}
!703 = distinct !{!703, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61aa706066c20092E"}
!704 = !{!705, !707, !709, !711, !713}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!715 = !{!716, !718, !720, !722}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!726 = distinct !{!726, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!727 = !{!728, !730, !731, !732}
!728 = distinct !{!728, !729, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 0"}
!729 = distinct !{!729, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E"}
!730 = distinct !{!730, !729, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 1"}
!731 = distinct !{!731, !729, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 2"}
!732 = distinct !{!732, !729, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 3"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2c173631a227bf5E: argument 0"}
!735 = distinct !{!735, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2c173631a227bf5E"}
!736 = !{!737, !739, !741, !743, !745}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!747 = !{!748, !750, !752, !754}
!748 = distinct !{!748, !749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!749 = distinct !{!749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!758 = distinct !{!758, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!759 = !{!760, !762, !763, !764}
!760 = distinct !{!760, !761, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 0"}
!761 = distinct !{!761, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E"}
!762 = distinct !{!762, !761, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 1"}
!763 = distinct !{!763, !761, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 2"}
!764 = distinct !{!764, !761, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 3"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h856929665230d9fcE: argument 0"}
!767 = distinct !{!767, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h856929665230d9fcE"}
!768 = !{!769, !771, !773, !775, !777}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!779 = !{!780, !782, !784, !786}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!790 = distinct !{!790, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 1"}
!793 = distinct !{!793, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE"}
!794 = !{!795, !792, !796, !797}
!795 = distinct !{!795, !793, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 0"}
!796 = distinct !{!796, !793, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 2"}
!797 = distinct !{!797, !793, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 3"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 1"}
!800 = distinct !{!800, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E"}
!801 = !{!799, !792}
!802 = !{!803, !804, !795, !796, !797}
!803 = distinct !{!803, !800, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 0"}
!804 = distinct !{!804, !800, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 2"}
!805 = !{!803, !799, !804, !795, !792}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44480e32cbb8dce4E: argument 0"}
!808 = distinct !{!808, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44480e32cbb8dce4E"}
!809 = !{!810, !812, !814, !816, !818}
!810 = distinct !{!810, !811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!811 = distinct !{!811, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!820 = !{!821, !823, !825, !827}
!821 = distinct !{!821, !822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!822 = distinct !{!822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!831 = distinct !{!831, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 1"}
!834 = distinct !{!834, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 2"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 1"}
!839 = distinct !{!839, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E"}
!840 = !{!838, !833}
!841 = !{!842, !843, !844, !836}
!842 = distinct !{!842, !839, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 0"}
!843 = distinct !{!843, !839, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 2"}
!844 = distinct !{!844, !834, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 0"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!847 = distinct !{!847, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!848 = !{!849, !850, !842, !838, !843, !844, !833, !836}
!849 = distinct !{!849, !847, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!850 = distinct !{!850, !847, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!851 = !{!852, !854, !856, !836}
!852 = distinct !{!852, !853, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!853 = distinct !{!853, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!856 = distinct !{!856, !857, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!857 = distinct !{!857, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!858 = !{!859, !860, !861, !863, !849, !846, !850, !842, !838, !843, !844, !833}
!859 = distinct !{!859, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!860 = distinct !{!860, !857, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!861 = distinct !{!861, !862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!862 = distinct !{!862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!863 = distinct !{!863, !862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!864 = !{!861, !849, !846, !850, !842, !838, !843, !844, !833}
!865 = !{!866, !868, !870, !872}
!866 = distinct !{!866, !867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!867 = distinct !{!867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!876 = distinct !{!876, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 1"}
!879 = distinct !{!879, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 2"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!884 = distinct !{!884, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!885 = !{!883, !878}
!886 = !{!887, !888, !889, !881}
!887 = distinct !{!887, !884, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!888 = distinct !{!888, !884, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!889 = distinct !{!889, !879, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 0"}
!890 = !{!891, !893, !895, !881}
!891 = distinct !{!891, !892, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!892 = distinct !{!892, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!895 = distinct !{!895, !896, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!896 = distinct !{!896, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!897 = !{!898, !899, !900, !902, !887, !883, !888, !889, !878}
!898 = distinct !{!898, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!899 = distinct !{!899, !896, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!900 = distinct !{!900, !901, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!901 = distinct !{!901, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!902 = distinct !{!902, !901, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!903 = !{!900, !887, !883, !888, !889, !878}
!904 = !{!905, !907, !909, !911}
!905 = distinct !{!905, !906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!906 = distinct !{!906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!915 = distinct !{!915, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 1"}
!918 = distinct !{!918, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 2"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!923 = distinct !{!923, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!924 = !{!922, !917}
!925 = !{!926, !927, !928, !920}
!926 = distinct !{!926, !923, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!927 = distinct !{!927, !923, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!928 = distinct !{!928, !918, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 0"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!931 = distinct !{!931, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!932 = !{!933, !934, !926, !922, !927, !928, !917, !920}
!933 = distinct !{!933, !931, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!934 = distinct !{!934, !931, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!935 = !{!936, !938, !940, !920}
!936 = distinct !{!936, !937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!937 = distinct !{!937, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!938 = distinct !{!938, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!940 = distinct !{!940, !941, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!941 = distinct !{!941, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!942 = !{!943, !944, !945, !947, !933, !930, !934, !926, !922, !927, !928, !917}
!943 = distinct !{!943, !939, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!944 = distinct !{!944, !941, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!945 = distinct !{!945, !946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!946 = distinct !{!946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!947 = distinct !{!947, !946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!948 = !{!945, !933, !930, !934, !926, !922, !927, !928, !917}
!949 = !{!950, !952, !954, !956}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!960 = distinct !{!960, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 1"}
!963 = distinct !{!963, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE"}
!964 = !{!965, !962, !966, !967}
!965 = distinct !{!965, !963, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 0"}
!966 = distinct !{!966, !963, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 2"}
!967 = distinct !{!967, !963, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 3"}
!968 = !{!969, !962}
!969 = distinct !{!969, !970, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 1"}
!970 = distinct !{!970, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"}
!971 = !{!972, !973, !965, !966, !967}
!972 = distinct !{!972, !970, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 0"}
!973 = distinct !{!973, !970, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 2"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7ee86b9a54ab7f3E: argument 0"}
!976 = distinct !{!976, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7ee86b9a54ab7f3E"}
!977 = !{!978, !980, !982, !984, !986}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!988 = !{!989, !991, !993, !995}
!989 = distinct !{!989, !990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!990 = distinct !{!990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d9f0acfc4b42deaE: argument 0"}
!999 = distinct !{!999, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d9f0acfc4b42deaE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1002 = distinct !{!1002, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1002, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 1"}
!1010 = distinct !{!1010, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E"}
!1011 = !{!1012, !1013}
!1012 = distinct !{!1012, !1010, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 0"}
!1013 = distinct !{!1013, !1010, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 2"}
!1014 = !{!1012, !1009, !1013}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8cda0c7c119ff093E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8cda0c7c119ff093E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1020 = distinct !{!1020, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1020, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b6a17a0d2e8a177E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b6a17a0d2e8a177E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1031 = distinct !{!1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 1"}
!1039 = distinct !{!1039, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"}
!1040 = !{!1041, !1042}
!1041 = distinct !{!1041, !1039, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 0"}
!1042 = distinct !{!1042, !1039, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 2"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5a7e7832b2ee5d05E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5a7e7832b2ee5d05E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1048 = distinct !{!1048, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1048, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 1"}
!1056 = distinct !{!1056, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E"}
!1057 = !{!1058, !1059}
!1058 = distinct !{!1058, !1056, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 0"}
!1059 = distinct !{!1059, !1056, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 2"}
!1060 = !{!1058, !1055, !1059}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26838eb65e736c79E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26838eb65e736c79E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1066 = distinct !{!1066, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1066, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 1"}
!1074 = distinct !{!1074, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE"}
!1075 = !{!1076, !1077}
!1076 = distinct !{!1076, !1074, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 0"}
!1077 = distinct !{!1077, !1074, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 2"}
!1078 = !{!1076, !1073, !1077}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafee3ec260015a83E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafee3ec260015a83E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1084 = distinct !{!1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1092 = distinct !{!1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1093 = !{i64 0, i64 5}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1096 = !{!1097, !1099, !1101, !1103}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1099 = distinct !{!1099, !1100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1100 = distinct !{!1100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1103 = distinct !{!1103, !1104, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1104 = distinct !{!1104, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1105 = !{!1106, !1107, !1091, !1095}
!1106 = distinct !{!1106, !1102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1107 = distinct !{!1107, !1104, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1108 = !{!1099, !1101, !1103}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1111 = distinct !{!1111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1114 = !{!1091, !1095}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1117 = distinct !{!1117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1120 = !{!1121, !1123, !1125, !1127}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1123 = distinct !{!1123, !1124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1124 = distinct !{!1124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1126 = distinct !{!1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1127 = distinct !{!1127, !1128, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1128 = distinct !{!1128, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1129 = !{!1130, !1131, !1116, !1119}
!1130 = distinct !{!1130, !1126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1131 = distinct !{!1131, !1128, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1132 = !{!1123, !1125, !1127}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1135 = distinct !{!1135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1138 = !{!1116, !1119}
!1139 = !{i32 0, i32 12}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1142 = distinct !{!1142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E: argument 0"}
!1145 = distinct !{!1145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1148 = distinct !{!1148, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN6diesel2pg10connection6result8PgResult3new28_$u7b$$u7b$closure$u7d$$u7d$17h7adb48fa838ac074E: argument 0"}
!1156 = distinct !{!1156, !"_ZN6diesel2pg10connection6result8PgResult3new28_$u7b$$u7b$closure$u7d$$u7d$17h7adb48fa838ac074E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1163 = !{!1161, !1158, !1155, !1152}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1173 = !{!1171, !1168, !1165, !1161, !1158, !1155}
!1174 = !{!1175, !1177, !1179, !1171, !1168, !1165, !1161, !1158, !1155, !1152}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1183 = distinct !{!1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1184 = distinct !{!1184, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1187 = distinct !{!1187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1188 = distinct !{!1188, !1187, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1191 = distinct !{!1191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1192 = distinct !{!1192, !1191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1195 = distinct !{!1195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1196 = distinct !{!1196, !1195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1199 = distinct !{!1199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1200 = distinct !{!1200, !1199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1203 = distinct !{!1203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1204 = distinct !{!1204, !1203, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1207 = distinct !{!1207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1208 = distinct !{!1208, !1207, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1211 = distinct !{!1211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1212 = distinct !{!1212, !1211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1215 = distinct !{!1215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1216 = distinct !{!1216, !1215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1219 = distinct !{!1219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1220 = distinct !{!1220, !1219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE: argument 0"}
!1223 = distinct !{!1223, !"_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1226 = distinct !{!1226, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700"}
!1230 = !{!1231, !1232}
!1231 = distinct !{!1231, !1229, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700: argument 1"}
!1232 = distinct !{!1232, !1229, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700: argument 2"}
!1233 = !{!1228, !1231, !1232}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1236 = distinct !{!1236, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1239 = distinct !{!1239, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1242 = distinct !{!1242, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1245 = distinct !{!1245, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1248 = distinct !{!1248, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1251 = distinct !{!1251, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN6diesel2pg10connection3raw9RawResult13error_message17hffc0ca18c6607394E: argument 0"}
!1254 = distinct !{!1254, !"_ZN6diesel2pg10connection3raw9RawResult13error_message17hffc0ca18c6607394E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hff4ba715cc53fd23E.llvm.2648289344551647319: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hff4ba715cc53fd23E.llvm.2648289344551647319"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1260 = distinct !{!1260, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1263 = distinct !{!1263, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1266 = distinct !{!1266, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1269 = distinct !{!1269, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1272 = distinct !{!1272, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1275 = distinct !{!1275, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE: argument 0"}
!1278 = distinct !{!1278, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1281 = distinct !{!1281, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1282 = !{!1280, !1277}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE: argument 0"}
!1285 = distinct !{!1285, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1285, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE: argument 1"}
!1288 = !{!1289, !1287}
!1289 = distinct !{!1289, !1290, !"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE: argument 0"}
!1290 = distinct !{!1290, !"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E: argument 0"}
!1293 = distinct !{!1293, !"_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E"}
!1294 = !{!1292, !1295}
!1295 = distinct !{!1295, !1293, !"_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E: argument 1"}
!1296 = !{!1297, !1292}
!1297 = distinct !{!1297, !1298, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1298 = distinct !{!1298, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1299 = !{!1295}
!1300 = !{!1301, !1303, !1305}
!1301 = distinct !{!1301, !1302, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1302 = distinct !{!1302, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E: argument 0"}
!1309 = distinct !{!1309, !"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E"}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdcea3d00b8ca26a0E: argument 0"}
!1312 = distinct !{!1312, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdcea3d00b8ca26a0E"}
!1313 = distinct !{!1313, !1312, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdcea3d00b8ca26a0E: argument 1"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1316 = distinct !{!1316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1317 = distinct !{!1317, !1316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1318 = !{!1308, !1311}
!1319 = !{!1320, !1322, !1324}
!1320 = distinct !{!1320, !1321, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1321 = distinct !{!1321, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$10field_name28_$u7b$$u7b$closure$u7d$$u7d$17hf712a5a1f0557c89E: argument 0"}
!1328 = distinct !{!1328, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$10field_name28_$u7b$$u7b$closure$u7d$$u7d$17hf712a5a1f0557c89E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E: argument 1"}
!1331 = distinct !{!1331, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E: argument 0"}
!1334 = !{!1333, !1330}
!1335 = !{!1336, !1338, !1340, !1342}
!1336 = distinct !{!1336, !1337, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1337 = distinct !{!1337, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE: argument 1"}
!1346 = distinct !{!1346, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE: argument 2"}
!1349 = !{!1350, !1348}
!1350 = distinct !{!1350, !1346, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE: argument 0"}
!1351 = !{!1350, !1345, !1348}
!1352 = !{!1350, !1345}
!1353 = !{!1354, !1345}
!1354 = distinct !{!1354, !1355, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1355 = distinct !{!1355, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E: argument 0"}
!1358 = distinct !{!1358, !"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E"}
!1359 = !{!1360, !1357}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hcb7a61023c8711deE: argument 1"}
!1361 = distinct !{!1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hcb7a61023c8711deE"}
!1362 = !{!1363, !1350, !1345, !1348}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hcb7a61023c8711deE: argument 0"}
!1364 = !{!1357, !1350, !1345, !1348}
!1365 = !{!1366, !1357, !1350, !1345, !1348}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in17h4e2ff8db7782cf32E: argument 0"}
!1367 = distinct !{!1367, !"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in17h4e2ff8db7782cf32E"}
!1368 = !{!1369, !1371, !1366, !1357, !1350, !1345, !1348}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h15ad21b4ee628e8cE: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h15ad21b4ee628e8cE"}
!1371 = distinct !{!1371, !1370, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h15ad21b4ee628e8cE: argument 1"}
!1372 = !{!1357, !1350, !1348}
!1373 = !{!1374, !1345}
!1374 = distinct !{!1374, !1375, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1375 = distinct !{!1375, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1376 = !{!1345, !1348}
!1377 = !{!1378, !1380}
!1378 = distinct !{!1378, !1379, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1379 = distinct !{!1379, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1380 = distinct !{!1380, !1379, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!1381 = !{!1378}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1384 = distinct !{!1384, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1385 = !{!1386, !1388, !1390}
!1386 = distinct !{!1386, !1387, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1387 = distinct !{!1387, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1392 = !{!1393, !1395, !1397}
!1393 = distinct !{!1393, !1394, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1394 = distinct !{!1394, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 1"}
!1401 = distinct !{!1401, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E"}
!1402 = !{!1403, !1400}
!1403 = distinct !{!1403, !1401, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 0"}
!1404 = !{!1405, !1400}
!1405 = distinct !{!1405, !1406, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1406 = distinct !{!1406, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1407 = !{!1403}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E: argument 0"}
!1410 = distinct !{!1410, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E: argument 0"}
!1413 = distinct !{!1413, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E"}
!1414 = !{!1415, !1417}
!1415 = distinct !{!1415, !1416, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d846dc18af087dE.llvm.2909037117879540835: argument 0"}
!1416 = distinct !{!1416, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d846dc18af087dE.llvm.2909037117879540835"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1422 = !{!1423, !1424}
!1423 = distinct !{!1423, !1421, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1424 = distinct !{!1424, !1421, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1425 = !{i64 0, i64 4}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1429 = !{!1430, !1431}
!1430 = distinct !{!1430, !1428, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1431 = distinct !{!1431, !1428, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1434 = distinct !{!1434, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1435 = !{!1436, !1438, !1440, !1442}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"}
!1444 = !{!1445, !1447, !1449, !1442}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E: argument 0"}
!1453 = distinct !{!1453, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 1"}
!1456 = distinct !{!1456, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E"}
!1457 = !{!1458, !1455}
!1458 = distinct !{!1458, !1459, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1459 = distinct !{!1459, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1456, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 0"}
!1462 = !{!1461, !1455}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E: argument 0"}
!1465 = distinct !{!1465, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E"}
!1466 = !{!1464, !1461, !1455}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1470 = !{!1471, !1472}
!1471 = distinct !{!1471, !1469, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1472 = distinct !{!1472, !1469, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700: argument 1"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1475, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700: argument 2"}
!1480 = !{!1474, !1479}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700: argument 0"}
!1483 = distinct !{!1483, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE: argument 0"}
!1486 = distinct !{!1486, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE"}
!1487 = !{!1485, !1482, !1479}
!1488 = !{!1474, !1477}
!1489 = !{!1485, !1482, !1474, !1477, !1479}
!1490 = !{!1477, !1479}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE: argument 0"}
!1493 = distinct !{!1493, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1496 = distinct !{!1496, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1496, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1501 = distinct !{!1501, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1502 = !{!1500, !1495}
!1503 = !{!1504, !1498}
!1504 = distinct !{!1504, !1501, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1505 = !{!1500, !1504, !1495, !1498}
!1506 = !{!1507, !1509, !1510, !1511, !1512, !1513, !1514}
!1507 = distinct !{!1507, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 0"}
!1508 = distinct !{!1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E"}
!1509 = distinct !{!1509, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 1"}
!1510 = distinct !{!1510, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 2"}
!1511 = distinct !{!1511, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 3"}
!1512 = distinct !{!1512, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 4"}
!1513 = distinct !{!1513, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 5"}
!1514 = distinct !{!1514, !1508, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 6"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E: argument 0"}
!1517 = distinct !{!1517, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E"}
!1518 = !{!1516, !1519, !1520}
!1519 = distinct !{!1519, !1517, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E: argument 1"}
!1520 = distinct !{!1520, !1517, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E: argument 2"}
!1521 = !{!1519, !1520}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1524 = distinct !{!1524, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1529 = distinct !{!1529, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1530 = !{!1528, !1523}
!1531 = !{!1532, !1526}
!1532 = distinct !{!1532, !1529, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1533 = !{!1528, !1532, !1523, !1526}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1536 = distinct !{!1536, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1539 = !{i32 0, i32 8}
!1540 = !{!1541, !1543, !1545, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1545 = distinct !{!1545, !1546, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1546 = distinct !{!1546, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1547 = !{!1548, !1535, !1549}
!1548 = distinct !{!1548, !1546, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1549 = distinct !{!1549, !1536, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1550 = !{!1545, !1538}
!1551 = !{!1549, !1538}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1554 = distinct !{!1554, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1554, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1557 = !{!1558, !1560, !1562, !1556}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1562 = distinct !{!1562, !1563, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1563 = distinct !{!1563, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1564 = !{!1565, !1553, !1566}
!1565 = distinct !{!1565, !1563, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1566 = distinct !{!1566, !1554, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1567 = !{!1562, !1556}
!1568 = !{!1566, !1556}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1571 = distinct !{!1571, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1571, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1574 = !{!1575, !1577, !1579, !1573}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1579 = distinct !{!1579, !1580, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1580 = distinct !{!1580, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1581 = !{!1582, !1570, !1583}
!1582 = distinct !{!1582, !1580, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1583 = distinct !{!1583, !1571, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1584 = !{!1579, !1573}
!1585 = !{!1583, !1573}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1588 = distinct !{!1588, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1588, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1591 = !{!1592, !1594, !1596, !1590}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1596 = distinct !{!1596, !1597, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1597 = distinct !{!1597, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1598 = !{!1599, !1587, !1600}
!1599 = distinct !{!1599, !1597, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1600 = distinct !{!1600, !1588, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1601 = !{!1596, !1590}
!1602 = !{!1600, !1590}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1605 = distinct !{!1605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1608 = !{!1609, !1611, !1613, !1615}
!1609 = distinct !{!1609, !1610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1610 = distinct !{!1610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1611 = distinct !{!1611, !1612, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1612 = distinct !{!1612, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1613 = distinct !{!1613, !1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1614 = distinct !{!1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1615 = distinct !{!1615, !1616, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1616 = distinct !{!1616, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1617 = !{!1618, !1619, !1620, !1622}
!1618 = distinct !{!1618, !1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1619 = distinct !{!1619, !1616, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1620 = distinct !{!1620, !1621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1621 = distinct !{!1621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1622 = distinct !{!1622, !1621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1623 = !{!1611, !1613, !1615}
!1624 = !{!1620}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1627 = distinct !{!1627, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1630 = !{!1620, !1622}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1633 = distinct !{!1633, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1636 = !{!1637, !1639, !1641, !1643}
!1637 = distinct !{!1637, !1638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1638 = distinct !{!1638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1639 = distinct !{!1639, !1640, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1640 = distinct !{!1640, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1641 = distinct !{!1641, !1642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1642 = distinct !{!1642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1643 = distinct !{!1643, !1644, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1644 = distinct !{!1644, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1645 = !{!1646, !1647, !1648, !1650}
!1646 = distinct !{!1646, !1642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1647 = distinct !{!1647, !1644, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1648 = distinct !{!1648, !1649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1649 = distinct !{!1649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1650 = distinct !{!1650, !1649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1651 = !{!1639, !1641, !1643}
!1652 = !{!1648}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1655 = distinct !{!1655, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1658 = !{!1648, !1650}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1661 = distinct !{!1661, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1661, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1664 = !{!1665, !1667, !1669, !1671}
!1665 = distinct !{!1665, !1666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1666 = distinct !{!1666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1667 = distinct !{!1667, !1668, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1668 = distinct !{!1668, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1669 = distinct !{!1669, !1670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1670 = distinct !{!1670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1671 = distinct !{!1671, !1672, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1672 = distinct !{!1672, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1673 = !{!1674, !1675, !1676, !1678}
!1674 = distinct !{!1674, !1670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1675 = distinct !{!1675, !1672, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1676 = distinct !{!1676, !1677, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1677 = distinct !{!1677, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1678 = distinct !{!1678, !1677, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1679 = !{!1667, !1669, !1671}
!1680 = !{!1676}
!1681 = !{!1682, !1684, !1685, !1686}
!1682 = distinct !{!1682, !1683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 0"}
!1683 = distinct !{!1683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563"}
!1684 = distinct !{!1684, !1683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 1"}
!1685 = distinct !{!1685, !1683, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 2"}
!1686 = distinct !{!1686, !1687, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E: argument 0"}
!1687 = distinct !{!1687, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1690 = distinct !{!1690, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1693 = !{!1682, !1684, !1686}
!1694 = !{!1695, !1682, !1684, !1685, !1686}
!1695 = distinct !{!1695, !1696, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563: argument 0"}
!1696 = distinct !{!1696, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1699 = distinct !{!1699, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1702 = !{!1703, !1705, !1707, !1709}
!1703 = distinct !{!1703, !1704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1704 = distinct !{!1704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1705 = distinct !{!1705, !1706, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1706 = distinct !{!1706, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1708 = distinct !{!1708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1709 = distinct !{!1709, !1710, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1710 = distinct !{!1710, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1711 = !{!1712, !1713, !1714, !1716}
!1712 = distinct !{!1712, !1708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1713 = distinct !{!1713, !1710, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1714 = distinct !{!1714, !1715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1715 = distinct !{!1715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1716 = distinct !{!1716, !1715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1717 = !{!1705, !1707, !1709}
!1718 = !{!1714}
!1719 = !{!1720, !1722, !1723, !1724}
!1720 = distinct !{!1720, !1721, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 0"}
!1721 = distinct !{!1721, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563"}
!1722 = distinct !{!1722, !1721, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 1"}
!1723 = distinct !{!1723, !1721, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 2"}
!1724 = distinct !{!1724, !1725, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E: argument 0"}
!1725 = distinct !{!1725, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1728 = distinct !{!1728, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1728, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1731 = !{!1720, !1722, !1724}
!1732 = !{!1733, !1720, !1722, !1723, !1724}
!1733 = distinct !{!1733, !1734, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563: argument 0"}
!1734 = distinct !{!1734, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1737 = distinct !{!1737, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1737, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1740 = !{!1741, !1743, !1745, !1747}
!1741 = distinct !{!1741, !1742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1742 = distinct !{!1742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1743 = distinct !{!1743, !1744, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1744 = distinct !{!1744, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1745 = distinct !{!1745, !1746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1746 = distinct !{!1746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1747 = distinct !{!1747, !1748, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1748 = distinct !{!1748, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1749 = !{!1750, !1751, !1752, !1754}
!1750 = distinct !{!1750, !1746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1751 = distinct !{!1751, !1748, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1752 = distinct !{!1752, !1753, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1753 = distinct !{!1753, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1754 = distinct !{!1754, !1753, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1755 = !{!1743, !1745, !1747}
!1756 = !{!1752}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1759 = distinct !{!1759, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1759, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1762 = !{!1752, !1754}
!1763 = !{i8 0, i8 9}
