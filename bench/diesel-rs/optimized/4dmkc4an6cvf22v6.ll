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
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h6035dbba22f2980cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !5, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %2, align 1, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17hdb07e80180eb803cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  br label %18

11:                                               ; preds = %4
  %12 = extractvalue { ptr, ptr } %7, 0
  %13 = extractvalue { ptr, ptr } %7, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %17, align 8
  store i64 -9223372036854775794, ptr %0, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h840512ed1ca9d42dE.llvm.11004372083247068700(ptr nocapture noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [3 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, { { { i64, ptr }, i64 } } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7.i.sroa.6.i = alloca [20 x i8], align 4
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.79.i.sroa.6 = alloca [20 x i8], align 4
  %15 = alloca i32, align 4
  %.sroa.8 = alloca [20 x i8], align 4
  %16 = alloca { ptr, ptr, ptr, ptr, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.79.i.sroa.6)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15), !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.7.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !17
  call void @_ZN6diesel6sqlite10connection9functions23build_sql_function_args17h1d46ee79db783607E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 %18, i64 noundef range(i64 -2147483648, 2147483648) %21), !noalias !22
  %23 = load i64, ptr %12, align 8, !range !23, !noalias !17, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.i.sroa.0.0.copyload41.i = load i32, ptr %25, align 8, !noalias !17
  %.sroa.7.i.sroa.6.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.6.0..sroa_idx43.i, i64 20, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !17
  br i1 %24, label %26, label %73

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !17
  store i32 %.sroa.7.i.sroa.0.0.copyload41.i, ptr %27, align 8, !noalias !17
  %.sroa.7.i.sroa.6.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.6.0..sroa_idx44.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.6.i, i64 20, i1 false), !noalias !17
  store ptr %22, ptr %11, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !24
  store ptr %27, ptr %7, align 8, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %28, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6), !noalias !24
  store i64 2, ptr %6, align 8, !noalias !24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4, !noalias !24
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 2, ptr %29, align 8, !noalias !24
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 2, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %.sroa.913.0..sroa_idx.i.i.i, align 4, !noalias !24
  %.sroa.1014.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx.i.i.i, align 8, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 2, ptr %30, align 8, !noalias !24
  %.sroa.522.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 2, ptr %.sroa.522.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.724.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 0, ptr %.sroa.724.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.825.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 32, ptr %.sroa.825.0..sroa_idx.i.i.i, align 8, !noalias !24
  %.sroa.926.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %.sroa.926.0..sroa_idx.i.i.i, align 4, !noalias !24
  %.sroa.1027.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 3, ptr %.sroa.1027.0..sroa_idx.i.i.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !28
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.81, ptr %5, align 8, !noalias !39
  %.sroa.5.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx1.i.i.i, align 8, !noalias !39
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 8, !noalias !39
  %.sroa.8.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i, align 8, !noalias !39
  %.sroa.10.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %.sroa.10.0..sroa_idx4.i.i.i, align 8, !noalias !39
  %.sroa.115.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 3, ptr %.sroa.115.0..sroa_idx.i.i.i, align 8, !noalias !39
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i unwind label %32, !noalias !40

31:                                               ; preds = %.body.i.i.i, %32
  %.pn.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #28
          to label %68 unwind label %66, !noalias !41

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i", %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !24, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !24, !noundef !4
  invoke void @_ZN6diesel6sqlite10connection3raw13RawConnection4exec17h70b7af8020feab46E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %40 unwind label %38, !noalias !41

38:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %44, %38
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %31 unwind label %66, !noalias !41

40:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %41 = load i64, ptr %10, align 8, !range !23, !alias.scope !42, !noalias !24, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i", label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !24
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.82, i64 noundef 24, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.84) #29
          to label %46 unwind label %44, !noalias !46

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %.body.i.i.i unwind label %47, !noalias !46

46:                                               ; preds = %43
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !46
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i": ; preds = %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc44.i.i.i unwind label %32, !noalias !41

.noexc44.i.i.i:                                   ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E.exit.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !range !56, !noalias !47, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %51

51:                                               ; preds = %.noexc44.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !47, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !noalias !47, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #30, !noalias !41
  br label %57

57:                                               ; preds = %55, %51, %.noexc44.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !41
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !range !56, !noalias !57, !noundef !4
  %.not.i.i.i.i45.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i45.i.i.i, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !57, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !noalias !57, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #30, !noalias !41
  br label %69

66:                                               ; preds = %.body.i.i.i, %31
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !41
  unreachable

68:                                               ; preds = %31
  resume { ptr, i32 } %.pn.i.i.i

69:                                               ; preds = %64, %60, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7.i.sroa.6.i)
  store i32 0, ptr %15, align 4, !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !16
  call void @_ZN6diesel6sqlite10connection9functions27process_sql_function_result17h84693d42ada422b0E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %15), !noalias !14
  %70 = load i64, ptr %14, align 8, !range !23, !noalias !16, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.79.i.sroa.0.0.copyload2 = load i32, ptr %72, align 8, !noalias !16
  %.sroa.79.i.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6.0..sroa_idx4, i64 20, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !16
  br i1 %71, label %74, label %77

73:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.i.sroa.6.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7.i.sroa.6.i)
  br label %"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit"

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !16
  store i32 %.sroa.79.i.sroa.0.0.copyload2, ptr %13, align 8, !noalias !16
  %.sroa.79.i.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6.0..sroa_idx5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6, i64 20, i1 false), !noalias !16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !11, !noalias !14, !noundef !4
  call void @_ZN6diesel6sqlite10connection14bind_collector23InternalSqliteBindValue9result_of17hf30d913b0f31e761E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %76), !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !16
  br label %"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit"

77:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.79.i.sroa.6, i64 20, i1 false)
  br label %"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit"

"_ZN6diesel6sqlite10connection3raw19run_custom_function28_$u7b$$u7b$closure$u7d$$u7d$17hf20f2ca53e3e88fdE.exit": ; preds = %73, %74, %77
  %.sroa.6.0 = phi i32 [ undef, %74 ], [ %.sroa.79.i.sroa.0.0.copyload2, %77 ], [ %.sroa.7.i.sroa.0.0.copyload41.i, %73 ]
  %.sroa.01.0 = phi i64 [ -9223372036854775795, %74 ], [ %70, %77 ], [ %23, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15), !noalias !16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.79.i.sroa.6)
  store i64 %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h8ea285e249bfd303E.llvm.11004372083247068700(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !67, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !70
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !70
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h71ee89230d87a51aE.llvm.11004372083247068700(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hec4908be68963406E.llvm.11004372083247068700(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h90c611afab61ae39E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h47bd7360a33ffd0dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit": ; preds = %23, %16, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !66, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !73, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !74, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i", label %15

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !73, !invariant.load !4
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !74, !invariant.load !4
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
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %28

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %7 = load ptr, ptr %5, align 8, !alias.scope !76, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %9

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  invoke void @PQclear(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %10, !noalias !82

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %27 unwind label %25

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %14 = load i64, ptr %13, align 8, !range !56, !alias.scope !92, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !56, !noalias !93, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !93, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !93, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #30
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !93
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
define internal void @"_ZN4core3ptr143drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..sql_query..SqlQuery$C$diesel..pg..backend..Pg$GT$$GT$17h87b3f0fdef0127b5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4da3bdcd46da7e8aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..pg..backend..Pg$GT$$GT$17h3c177c8b455e8bceE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..sql_query..SqlQuery$C$diesel..mysql..backend..Mysql$GT$$GT$17h90961d65026d3479E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr153drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..mysql..backend..Mysql$GT$$GT$17h4e4a9794feb336efE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h6f7b2e3b1b83e9deE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$$RF$diesel..query_builder..sql_query..SqlQuery$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h12ad9fd2ecb28663E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hbf3ab45e94d0b74cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hbb363c6b9c1d7d74E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h6fcc8b79402a43a0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr217drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h7ff94c8809ae1ce8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !100, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit" [
    i64 0, label %7
    i64 1, label %16
    i64 6, label %108
    i64 3, label %39
    i64 4, label %62
    i64 5, label %85
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit": ; preds = %107, %99, %84, %76, %61, %53, %38, %30, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !56, !noalias !101, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !101, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !101, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #30
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !nonnull !4, !align !66, !noundef !4
  %19 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val)
          to label %30 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %24 = load i64, ptr %23, align 8, !range !73, !invariant.load !4
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %26 = load i64, ptr %25, align 8, !range !74, !invariant.load !4
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %common.resume, label %29

29:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #30
  br label %common.resume

30:                                               ; preds = %16
  %31 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %33 = load i64, ptr %32, align 8, !range !73, !invariant.load !4
  %34 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %35 = load i64, ptr %34, align 8, !range !74, !invariant.load !4
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

common.resume:                                    ; preds = %.body, %89, %98, %66, %75, %43, %52, %20, %29, %116
  %common.resume.op = phi { ptr, i32 } [ %117, %116 ], [ %21, %29 ], [ %21, %20 ], [ %44, %52 ], [ %44, %43 ], [ %67, %75 ], [ %67, %66 ], [ %90, %98 ], [ %90, %89 ], [ %111, %.body ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %40, align 8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %41, align 8, !nonnull !4, !align !66, !noundef !4
  %42 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %42(ptr noundef nonnull align 1 %.val6)
          to label %53 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %47 = load i64, ptr %46, align 8, !range !73, !invariant.load !4
  %48 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %49 = load i64, ptr %48, align 8, !range !74, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %common.resume, label %52

52:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef range(i64 1, -9223372036854775807) %49) #30
  br label %common.resume

53:                                               ; preds = %39
  %54 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %56 = load i64, ptr %55, align 8, !range !73, !invariant.load !4
  %57 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %58 = load i64, ptr %57, align 8, !range !74, !invariant.load !4
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %61

61:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %56, i64 noundef range(i64 1, -9223372036854775807) %58) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %63, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %64, align 8, !nonnull !4, !align !66, !noundef !4
  %65 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %65(ptr noundef nonnull align 1 %.val4)
          to label %76 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %70 = load i64, ptr %69, align 8, !range !73, !invariant.load !4
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %72 = load i64, ptr %71, align 8, !range !74, !invariant.load !4
  %73 = icmp ult i64 %72, -9223372036854775807
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %common.resume, label %75

75:                                               ; preds = %66
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %70, i64 noundef range(i64 1, -9223372036854775807) %72) #30
  br label %common.resume

76:                                               ; preds = %62
  %77 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %79 = load i64, ptr %78, align 8, !range !73, !invariant.load !4
  %80 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %81 = load i64, ptr %80, align 8, !range !74, !invariant.load !4
  %82 = icmp ult i64 %81, -9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %84

84:                                               ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %79, i64 noundef range(i64 1, -9223372036854775807) %81) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %86, align 8, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %87, align 8, !nonnull !4, !align !66, !noundef !4
  %88 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %88(ptr noundef nonnull align 1 %.val2)
          to label %99 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !73, !invariant.load !4
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !74, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %common.resume, label %98

98:                                               ; preds = %89
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #30
  br label %common.resume

99:                                               ; preds = %85
  %100 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %102 = load i64, ptr %101, align 8, !range !73, !invariant.load !4
  %103 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %104 = load i64, ptr %103, align 8, !range !74, !invariant.load !4
  %105 = icmp ult i64 %104, -9223372036854775807
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %107

107:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %102, i64 noundef range(i64 1, -9223372036854775807) %104) #30
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %110 = load ptr, ptr %109, align 8, !alias.scope !110, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %110)
          to label %113 unwind label %.body, !noalias !110

.body:                                            ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef 32, i64 noundef 8) #30, !noalias !110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112) #28
          to label %common.resume unwind label %118

113:                                              ; preds = %108
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef 32, i64 noundef 8) #30, !noalias !110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %115 = load ptr, ptr %114, align 8, !alias.scope !113, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %115)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14" unwind label %116, !noalias !113

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef 32, i64 noundef 8) #30, !noalias !113
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit14": ; preds = %113
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef 32, i64 noundef 8) #30, !noalias !113
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

118:                                              ; preds = %.body
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h81fa1c07e6b24369E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17ha4498b67bb730226E.llvm.11004372083247068700"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hcfdf3992619ca3a8E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hfe964ac622162fe6E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h96bab3871518370dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #30
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !66, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !73, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !74, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bc9c24e1ee45d5E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !73, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !74, !invariant.load !4
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
  %2 = load i64, ptr %0, align 8, !range !116, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %10 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !range !56, !alias.scope !117, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %common.resume, label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !range !56, !alias.scope !126, !noundef !4
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
  %common.resume.op = phi { ptr, i32 } [ %5, %9 ], [ %5, %4 ], [ %20, %19 ]
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
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h448457de6f939b22E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..connection..result..PgErrorInformation$GT$$GT$17h5013b1549d7887faE"(ptr %.0.val) unnamed_addr #7 personality ptr @rust_eh_personality {
  %1 = load ptr, ptr %.0.val, align 8, !alias.scope !133, !nonnull !4, !noundef !4
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
define internal { ptr, ptr } @_ZN4core5error5Error6source17hc1cf6e9c6157a0c1E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h993d1c86c2d8cd4bE(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8, !range !23, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775798
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %7 = load ptr, ptr %2, align 8, !alias.scope !146, !nonnull !4, !noundef !4
  %8 = tail call noundef i32 @sqlite3_changes(ptr noundef nonnull %7), !noalias !146
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
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = load i8, ptr %0, align 8, !range !147, !noundef !4
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %9

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !148, !noundef !4
  store i8 %12, ptr %5, align 1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.11.llvm.11004372083247068700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.16, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.19, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h32ccd36c603c2b2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !149
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !155
  store i8 0, ptr %8, align 1, !noalias !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !155
  store i64 0, ptr %7, align 8, !noalias !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !155
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !155
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %17 = load ptr, ptr %15, align 8, !alias.scope !162, !noalias !163, !nonnull !4, !align !166, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !162, !noalias !163, !nonnull !4, !align !66, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !167, !nonnull !4
  invoke void %21(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %22

22:                                               ; preds = %26, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %59 unwind label %57

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %25 = load i64, ptr %13, align 8, !range !23, !alias.scope !168, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775798
  br i1 %.not, label %38, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !56, !noalias !171, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !171, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !171, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %56

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %59 unwind label %57

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h925e6a4922389249E", ptr %41, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !182, !noalias !185
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !182, !noalias !185
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !182, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8, !alias.scope !182, !noalias !185
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !182, !noalias !185
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %47 unwind label %36

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !188
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !56, !noalias !188, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !188, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !188, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ], [ %46, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h430ea3748443bbf6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !197
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !197
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !197
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !208, !noalias !209, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !208, !noalias !209, !noundef !4
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
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !220
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !220
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %11, i64 %13, i1 false), !noalias !226
  %26 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !220, !noundef !4
  %27 = add i64 %26, %13
  store i64 %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !213, !noalias !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a45f9847c52b1eE", ptr %30, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !227, !noalias !230
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !227, !noalias !230
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !227, !noalias !230
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %33, align 8, !alias.scope !227, !noalias !230
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !227, !noalias !230
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %36 unwind label %20

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !56, !noalias !233, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !233, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #30
  br label %45

45:                                               ; preds = %43, %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h45f03d3449be14cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !242
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !242
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !242
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !242
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %11 = load ptr, ptr %10, align 8, !alias.scope !253, !noalias !254, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !258, !noalias !261, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !258, !noalias !261, !noundef !4
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
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !271
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !271
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !277
  %28 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !271, !noundef !4
  %29 = add i64 %28, %15
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3299814532eb2e3E", ptr %32, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !278, !noalias !281
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !278, !noalias !281
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !278, !noalias !281
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %35, align 8, !alias.scope !278, !noalias !281
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %36, align 8, !alias.scope !278, !noalias !281
  %37 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %38 unwind label %22

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !284
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !range !56, !noalias !284, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !284, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !284, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #30
  br label %47

47:                                               ; preds = %45, %41, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56f57f33bc660461E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !293
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !293
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !299
  store i8 0, ptr %8, align 1, !noalias !299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !299
  store i64 0, ptr %7, align 8, !noalias !299
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !299
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !299
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !299
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %17 = load ptr, ptr %15, align 8, !alias.scope !306, !noalias !307, !nonnull !4, !align !166, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !306, !noalias !307, !nonnull !4, !align !66, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !310, !nonnull !4
  invoke void %21(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %22

22:                                               ; preds = %26, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %59 unwind label %57

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !299
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %25 = load i64, ptr %13, align 8, !range !23, !alias.scope !311, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775798
  br i1 %.not, label %38, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %22

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !56, !noalias !314, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !314, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !314, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %56

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %59 unwind label %57

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc822964a801d4509E", ptr %41, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !325, !noalias !328
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !325, !noalias !328
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !325, !noalias !328
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %44, align 8, !alias.scope !325, !noalias !328
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !325, !noalias !328
  %46 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %47 unwind label %36

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !56, !noalias !331, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !331, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !331, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %47, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ], [ %46, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6c509db4c19eb9a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !340
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !340
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !340
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !343
  store i8 0, ptr %8, align 1, !noalias !343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !343
  store i64 0, ptr %7, align 8, !noalias !343
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !343
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !343
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !343
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %18

18:                                               ; preds = %22, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %55 unwind label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %21 = load i64, ptr %13, align 8, !range !23, !alias.scope !349, !noundef !4
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %18

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !352
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !56, !noalias !352, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !352, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !352, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %52

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %55 unwind label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c8e63727cf5dbE", ptr %37, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !363, !noalias !366
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !363, !noalias !366
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !363, !noalias !366
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8, !alias.scope !363, !noalias !366
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !363, !noalias !366
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %43 unwind label %32

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !369
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !56, !noalias !369, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !369, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !369, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ], [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8ae2b3283e2cdecfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !378
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !378
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !378
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !381
  store i8 0, ptr %8, align 1, !noalias !381
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !381
  store i64 0, ptr %7, align 8, !noalias !381
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !381
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !381
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !381
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %18

18:                                               ; preds = %22, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %55 unwind label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !381
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !381
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %21 = load i64, ptr %13, align 8, !range !23, !alias.scope !387, !noundef !4
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %18

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !390
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !56, !noalias !390, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !390, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !390, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %52

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %55 unwind label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d80e204ccaefefE", ptr %37, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !401, !noalias !404
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !401, !noalias !404
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !401, !noalias !404
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8, !alias.scope !401, !noalias !404
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !401, !noalias !404
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %43 unwind label %32

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !56, !noalias !407, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !407, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !407, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ], [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb85e0bd44cf0ade3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !416
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !416
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !416
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !422
  store i8 0, ptr %8, align 1, !noalias !422
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !422
  store i64 0, ptr %7, align 8, !noalias !422
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !422
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %18 = load ptr, ptr %16, align 8, !alias.scope !429, !noalias !430, !nonnull !4, !align !166, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !429, !noalias !430, !nonnull !4, !align !66, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !433, !nonnull !4
  invoke void %22(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %25 unwind label %23

23:                                               ; preds = %27, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #28
          to label %60 unwind label %58

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !422
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %26 = load i64, ptr %13, align 8, !range !23, !alias.scope !434, !noundef !4
  %.not = icmp eq i64 %26, -9223372036854775798
  br i1 %.not, label %39, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %23

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !437
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !56, !noalias !437, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !437, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !437, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %57

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %60 unwind label %58

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5eb8fbca9d2405E", ptr %42, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !448, !noalias !451
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %43, align 8, !alias.scope !448, !noalias !451
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %44, align 8, !alias.scope !448, !noalias !451
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %45, align 8, !alias.scope !448, !noalias !451
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %46, align 8, !alias.scope !448, !noalias !451
  %47 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %48 unwind label %37

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !454
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !56, !noalias !454, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !454, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !noalias !454, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %48, %51, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %57

57:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ], [ %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcd2c4df753553056E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !463
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !463
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !463
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %10 = load ptr, ptr %9, align 8, !alias.scope !474, !noalias !475, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !479, !noalias !482, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !479, !noalias !482, !noundef !4
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
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !492
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !492
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !498
  %27 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !492, !noundef !4
  %28 = add i64 %27, %14
  store i64 %28, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !485, !noalias !492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7672598cb329933eE", ptr %31, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !499, !noalias !502
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !499, !noalias !502
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !499, !noalias !502
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !499, !noalias !502
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !499, !noalias !502
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %37 unwind label %21

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !505
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !56, !noalias !505, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !505, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !noalias !505, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #30
  br label %46

46:                                               ; preds = %44, %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3f9ac23c0ecf543E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !alias.scope !514
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !514
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !514
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !514
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !525, !noalias !526, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !525, !noalias !526, !noundef !4
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
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !537
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !537
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !543
  %27 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !537, !noundef !4
  %28 = add i64 %27, %14
  store i64 %28, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !530, !noalias !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d9fee183ef03966E", ptr %31, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %6, align 8, !alias.scope !544, !noalias !547
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !544, !noalias !547
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !544, !noalias !547
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !544, !noalias !547
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !544, !noalias !547
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %37 unwind label %21

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !550
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !56, !noalias !550, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !550, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !noalias !550, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #30
  br label %46

46:                                               ; preds = %44, %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
define internal noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdb57449949c15869E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !559
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !559
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !565
  store i8 0, ptr %8, align 1, !noalias !565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !565
  store i64 0, ptr %7, align 8, !noalias !565
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !565
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !565
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !565
  %17 = load ptr, ptr %15, align 8, !alias.scope !569, !noalias !572, !nonnull !4, !align !66, !noundef !4
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %18

18:                                               ; preds = %22, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %55 unwind label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !565
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !565
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %21 = load i64, ptr %13, align 8, !range !23, !alias.scope !575, !noundef !4
  %.not = icmp eq i64 %21, -9223372036854775798
  br i1 %.not, label %34, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %18

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !578
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !56, !noalias !578, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !578, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !578, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %52

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %55 unwind label %53

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80f0134de6ede5bE", ptr %37, align 8
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.24, ptr %11, align 8, !alias.scope !589, !noalias !592
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8, !alias.scope !589, !noalias !592
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !589, !noalias !592
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8, !alias.scope !589, !noalias !592
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %41, align 8, !alias.scope !589, !noalias !592
  %42 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %43 unwind label %32

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !595
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !56, !noalias !595, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !595, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noalias !595, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ], [ %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11551fb23c919daaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !604
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !604
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !610
  store i8 0, ptr %8, align 1, !noalias !610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !610
  store i64 0, ptr %7, align 8, !noalias !610
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !610
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !610
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !noalias !610
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %16 = load ptr, ptr %14, align 8, !alias.scope !617, !noalias !618, !nonnull !4, !align !166, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !617, !noalias !618, !nonnull !4, !align !66, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !621, !nonnull !4
  invoke void %20(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %21

21:                                               ; preds = %25, %2, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %56 unwind label %54

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !610
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !610
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %24 = load i64, ptr %12, align 8, !range !23, !alias.scope !622, !noundef !4
  %.not = icmp eq i64 %24, -9223372036854775798
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %21

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %36 unwind label %21

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !625
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !56, !noalias !625, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !625, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !625, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %53

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %40 unwind label %38

38:                                               ; preds = %42, %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %56 unwind label %54

40:                                               ; preds = %36
  %41 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.29)
          to label %42 unwind label %38

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %44 unwind label %38

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !636
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !56, !noalias !636, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !636, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !636, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %44, %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ], [ %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dcd45da8d462464E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !645
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !645
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !645
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !656, !noalias !657, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !656, !noalias !657, !noundef !4
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
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !668
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !668
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %10, i64 %12, i1 false), !noalias !674
  %23 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !668, !noundef !4
  %24 = add i64 %23, %12
  store i64 %24, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %25 unwind label %17

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %26 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %29 unwind label %27

27:                                               ; preds = %31, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %45 unwind label %43

29:                                               ; preds = %25
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.30)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !675
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !56, !noalias !675, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !675, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !noalias !675, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #30
  br label %42

42:                                               ; preds = %40, %36, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f83fdd742b58ff7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !684
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !684
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !690
  store i8 0, ptr %8, align 1, !noalias !690
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !690
  store i64 0, ptr %7, align 8, !noalias !690
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !690
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !690
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !noalias !690
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %16 = load ptr, ptr %14, align 8, !alias.scope !697, !noalias !698, !nonnull !4, !align !166, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !697, !noalias !698, !nonnull !4, !align !66, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !701, !nonnull !4
  invoke void %20(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %21

21:                                               ; preds = %25, %2, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %56 unwind label %54

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !690
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !690
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %24 = load i64, ptr %12, align 8, !range !23, !alias.scope !702, !noundef !4
  %.not = icmp eq i64 %24, -9223372036854775798
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %21

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %36 unwind label %21

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !705
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !56, !noalias !705, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !705, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !noalias !705, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %53

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %40 unwind label %38

38:                                               ; preds = %42, %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %56 unwind label %54

40:                                               ; preds = %36
  %41 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.31)
          to label %42 unwind label %38

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %44 unwind label %38

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !716
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !56, !noalias !716, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !716, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !716, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %44, %47, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ], [ %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d0b40c6dee32d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !725
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !725
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !725
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !725
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !728
  store i8 0, ptr %8, align 1, !noalias !728
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !728
  store i64 0, ptr %7, align 8, !noalias !728
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !728
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !728
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %16, align 8, !noalias !728
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %19 unwind label %17

17:                                               ; preds = %21, %2, %22
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %52 unwind label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !728
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !728
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %20 = load i64, ptr %12, align 8, !range !23, !alias.scope !734, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %32 unwind label %17

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !737
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !56, !noalias !737, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !737, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !737, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %49

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %36 unwind label %34

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %52 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.32)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !748
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !56, !noalias !748, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !748, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !748, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ], [ %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5010f747794229cbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !757
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !757
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !757
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !757
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !760
  store i8 0, ptr %8, align 1, !noalias !760
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !760
  store i64 0, ptr %7, align 8, !noalias !760
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !760
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !760
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %16, align 8, !noalias !760
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %19 unwind label %17

17:                                               ; preds = %21, %2, %22
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %52 unwind label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !760
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !760
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %20 = load i64, ptr %12, align 8, !range !23, !alias.scope !766, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %32 unwind label %17

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !769
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !56, !noalias !769, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !769, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !769, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %49

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %36 unwind label %34

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %52 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.33)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !780
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !56, !noalias !780, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !780, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !780, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ], [ %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d773fb5f9cca6bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !789
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !789
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !789
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !795
  store i8 0, ptr %8, align 1, !noalias !795
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !795
  store i64 0, ptr %7, align 8, !noalias !795
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !795
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !795
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %16, align 8, !noalias !795
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %17 = load ptr, ptr %15, align 8, !alias.scope !802, !noalias !803, !nonnull !4, !align !166, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !802, !noalias !803, !nonnull !4, !align !66, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !806, !nonnull !4
  invoke void %21(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %24 unwind label %22

22:                                               ; preds = %26, %2, %27
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #28
          to label %57 unwind label %55

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !795
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !795
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %25 = load i64, ptr %12, align 8, !range !23, !alias.scope !807, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775798
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %22

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %37 unwind label %22

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !810
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !56, !noalias !810, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !810, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !810, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #30
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %54

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %38 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %41 unwind label %39

39:                                               ; preds = %43, %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %57 unwind label %55

41:                                               ; preds = %37
  %42 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.34)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %45 unwind label %39

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !821
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !range !56, !noalias !821, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !821, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !noalias !821, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %45, %48, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %54

54:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E.exit" ], [ %44, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68bcbca1ac5c8d52E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !830
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !830
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !830
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %9 = load ptr, ptr %8, align 8, !alias.scope !841, !noalias !842, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !846, !noalias !849, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !846, !noalias !849, !noundef !4
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
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !852, !noalias !859
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !852, !noalias !859
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %11, i64 %13, i1 false), !noalias !865
  %24 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !852, !noalias !859, !noundef !4
  %25 = add i64 %24, %13
  store i64 %25, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !852, !noalias !859
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %26 unwind label %18

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %46 unwind label %44

30:                                               ; preds = %26
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.35)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %34 unwind label %28

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !866
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !56, !noalias !866, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !866, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !866, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #30
  br label %43

43:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !866
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfbf2f9213953dc2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !875
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !875
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !875
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %8, align 8, !alias.scope !875
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !886, !noalias !887, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !886, !noalias !887, !noundef !4
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
  %.pre.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !891, !noalias !898
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !891, !noalias !898
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %11, i64 %13, i1 false), !noalias !904
  %24 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !891, !noalias !898, !noundef !4
  %25 = add i64 %24, %13
  store i64 %25, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !891, !noalias !898
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %26 unwind label %18

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %30 unwind label %28

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %46 unwind label %44

30:                                               ; preds = %26
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.36)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %34 unwind label %28

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !905
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !range !56, !noalias !905, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !905, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !noalias !905, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #30
  br label %43

43:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda6d80a60f088686E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !914
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !914
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !914
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %8, align 8, !alias.scope !914
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %10 = load ptr, ptr %9, align 8, !alias.scope !925, !noalias !926, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !930, !noalias !933, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !930, !noalias !933, !noundef !4
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
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !936, !noalias !943
  %.pre = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !936, !noalias !943
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !949
  %25 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !936, !noalias !943, !noundef !4
  %26 = add i64 %25, %14
  store i64 %26, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !936, !noalias !943
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %27 unwind label %19

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %31 unwind label %29

29:                                               ; preds = %33, %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %47 unwind label %45

31:                                               ; preds = %27
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.37)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %35 unwind label %29

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !950
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !56, !noalias !950, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !950, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !noalias !950, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #30
  br label %44

44:                                               ; preds = %42, %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13330df46c587acE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8, !alias.scope !959
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !959
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !965
  store i8 0, ptr %8, align 1, !noalias !965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !965
  store i64 0, ptr %7, align 8, !noalias !965
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !965
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8, !noalias !965
  %16 = load ptr, ptr %14, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !align !66, !noundef !4
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %17

17:                                               ; preds = %21, %2, %22
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %52 unwind label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !965
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %20 = load i64, ptr %12, align 8, !range !23, !alias.scope !975, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.25, i64 noundef 5)
          to label %32 unwind label %17

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !978
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !56, !noalias !978, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !978, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !noalias !978, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #30
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit": ; preds = %23, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !978
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %49

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.27)
          to label %36 unwind label %34

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %52 unwind label %50

36:                                               ; preds = %32
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.28, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.38)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !989
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !56, !noalias !989, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !989, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !989, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit": ; preds = %40, %43, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %49

49:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E.exit" ], [ %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit" ]
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d9fee183ef03966E"(ptr noalias nocapture readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.634.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d80e204ccaefefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %15 = load i64, ptr %8, align 8, !range !23, !alias.scope !998, !noundef !4
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread42 unwind label %59

.thread42:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h83ffd00d12f4949cE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.028.0.copyload = load i64, ptr %10, align 8
  %.sroa.429.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.530.0.copyload = load i64, ptr %12, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.429.0.copyload, i64 %.sroa.530.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.429.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.028.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.429.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.530.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %45 ], [ %38, %37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %24 = phi ptr [ %.sroa.429.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !1001
  %26 = load ptr, ptr %24, align 8, !noalias !1001, !nonnull !4, !align !166, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1001, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", %.thread42
  %.1 = phi i1 [ true, %.thread42 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %34 = load ptr, ptr %5, align 8, !alias.scope !1004, !noundef !4
  %35 = load ptr, ptr %21, align 8, !alias.scope !1004, !nonnull !4, !align !66, !noundef !4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !1004, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !1004

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !73, !invariant.load !4, !noalias !1004
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !74, !invariant.load !4, !noalias !1004
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #30, !noalias !1004
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !73, !invariant.load !4, !noalias !1004
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !74, !invariant.load !4, !noalias !1004
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #30, !noalias !1004
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !1007, !noundef !4
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1007, !noundef !4
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %23

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1533 = phi { ptr, i32 } [ %lpad.thr_comm, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1533

59:                                               ; preds = %17, %2, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7672598cb329933eE"(ptr noalias nocapture readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.633.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h925e6a4922389249E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1009, !noalias !1012, !nonnull !4, !align !166, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1009, !noalias !1012, !nonnull !4, !align !66, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !1015, !nonnull !4
  invoke void %19(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit" unwind label %64

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %20 = load i64, ptr %8, align 8, !range !23, !alias.scope !1016, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %64

.thread41:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %35

22:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.428.0.copyload, i64 %.sroa.529.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %25, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.body:                                            ; preds = %42, %50, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %50 ], [ %43, %42 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %62

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %23
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %35

28:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %29 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %59, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1019
  %31 = load ptr, ptr %29, align 8, !noalias !1019, !nonnull !4, !align !166, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !1019, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  store ptr %33, ptr %26, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %38 unwind label %36

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %27, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %62

38:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %39 = load ptr, ptr %5, align 8, !alias.scope !1022, !noundef !4
  %40 = load ptr, ptr %26, align 8, !alias.scope !1022, !nonnull !4, !align !66, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !1022, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %39)
          to label %51 unwind label %42, !noalias !1022

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !73, !invariant.load !4, !noalias !1022
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !74, !invariant.load !4, !noalias !1022
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #30, !noalias !1022
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !range !73, !invariant.load !4, !noalias !1022
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !range !74, !invariant.load !4, !noalias !1022
  %56 = icmp ult i64 %55, -9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %58

58:                                               ; preds = %51
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #30, !noalias !1022
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %59 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1025, !noundef !4
  %60 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1025, !noundef !4
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %28

62:                                               ; preds = %.body, %64, %36
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %64
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %64 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

64:                                               ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %62
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had0c8e63727cf5dbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %15 = load i64, ptr %8, align 8, !range !23, !alias.scope !1027, !noundef !4
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread42 unwind label %59

.thread42:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcc7e833331ed6afaE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.028.0.copyload = load i64, ptr %10, align 8
  %.sroa.429.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.530.0.copyload = load i64, ptr %12, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.429.0.copyload, i64 %.sroa.530.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.429.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.028.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.429.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.530.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %45 ], [ %38, %37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %24 = phi ptr [ %.sroa.429.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !1030
  %26 = load ptr, ptr %24, align 8, !noalias !1030, !nonnull !4, !align !166, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1030, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", %.thread42
  %.1 = phi i1 [ true, %.thread42 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %34 = load ptr, ptr %5, align 8, !alias.scope !1033, !noundef !4
  %35 = load ptr, ptr %21, align 8, !alias.scope !1033, !nonnull !4, !align !66, !noundef !4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !1033, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !1033

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !73, !invariant.load !4, !noalias !1033
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !74, !invariant.load !4, !noalias !1033
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #30, !noalias !1033
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !73, !invariant.load !4, !noalias !1033
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !74, !invariant.load !4, !noalias !1033
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #30, !noalias !1033
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !1036, !noundef !4
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1036, !noundef !4
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %23

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1533 = phi { ptr, i32 } [ %lpad.thr_comm, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1533

59:                                               ; preds = %17, %2, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80f0134de6ede5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  %15 = load ptr, ptr %14, align 8, !alias.scope !1038, !noalias !1041, !nonnull !4, !align !66, !noundef !4
  invoke void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit" unwind label %60

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %16 = load i64, ptr %8, align 8, !range !23, !alias.scope !1044, !noundef !4
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.428.0.copyload, i64 %.sroa.529.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1047
  %27 = load ptr, ptr %25, align 8, !noalias !1047, !nonnull !4, !align !166, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !1047, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %35 = load ptr, ptr %5, align 8, !alias.scope !1050, !noundef !4
  %36 = load ptr, ptr %22, align 8, !alias.scope !1050, !nonnull !4, !align !66, !noundef !4
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !1050, !nonnull !4
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !1050

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !73, !invariant.load !4, !noalias !1050
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !74, !invariant.load !4, !noalias !1050
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #30, !noalias !1050
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !73, !invariant.load !4, !noalias !1050
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !74, !invariant.load !4, !noalias !1050
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #30, !noalias !1050
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1053, !noundef !4
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1053, !noundef !4
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %24

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba5eb8fbca9d2405E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1055, !noalias !1058, !nonnull !4, !align !166, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1055, !noalias !1058, !nonnull !4, !align !66, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !1061, !nonnull !4
  invoke void %19(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit" unwind label %64

"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %20 = load i64, ptr %8, align 8, !range !23, !alias.scope !1062, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread42 unwind label %64

.thread42:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %35

22:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %.sroa.028.0.copyload = load i64, ptr %10, align 8
  %.sroa.429.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.530.0.copyload = load i64, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.429.0.copyload, i64 %.sroa.530.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.429.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.028.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.429.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.530.0.copyload, 0
  br i1 %25, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.body:                                            ; preds = %42, %50, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %50 ], [ %43, %42 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %62

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %23
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %35

28:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %29 = phi ptr [ %.sroa.429.0.copyload, %.lr.ph ], [ %59, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !1065
  %31 = load ptr, ptr %29, align 8, !noalias !1065, !nonnull !4, !align !166, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !1065, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  store ptr %33, ptr %26, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %38 unwind label %36

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", %.thread42
  %.1 = phi i1 [ true, %.thread42 ], [ %27, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %62

38:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %39 = load ptr, ptr %5, align 8, !alias.scope !1068, !noundef !4
  %40 = load ptr, ptr %26, align 8, !alias.scope !1068, !nonnull !4, !align !66, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !1068, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %39)
          to label %51 unwind label %42, !noalias !1068

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !73, !invariant.load !4, !noalias !1068
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !74, !invariant.load !4, !noalias !1068
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #30, !noalias !1068
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !range !73, !invariant.load !4, !noalias !1068
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !range !74, !invariant.load !4, !noalias !1068
  %56 = icmp ult i64 %55, -9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %58

58:                                               ; preds = %51
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #30, !noalias !1068
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %59 = load ptr, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !1071, !noundef !4
  %60 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1071, !noundef !4
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %28

62:                                               ; preds = %.body, %64, %36
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %64
  %.pn1533 = phi { ptr, i32 } [ %lpad.thr_comm, %64 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1533

64:                                               ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %62
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc822964a801d4509E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1073, !noalias !1076, !nonnull !4, !align !166, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1073, !noalias !1076, !nonnull !4, !align !66, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !1079, !nonnull !4
  invoke void %19(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit" unwind label %64

"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %20 = load i64, ptr %8, align 8, !range !23, !alias.scope !1080, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %64

.thread41:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %35

22:                                               ; preds = %"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.428.0.copyload, i64 %.sroa.529.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %25, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

.body:                                            ; preds = %42, %50, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %43, %50 ], [ %43, %42 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %62

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", %23
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %35

28:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"
  %29 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %59, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1083
  %31 = load ptr, ptr %29, align 8, !noalias !1083, !nonnull !4, !align !166, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !1083, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  store ptr %33, ptr %26, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.39)
          to label %38 unwind label %36

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %27, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %.body unwind label %62

38:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %39 = load ptr, ptr %5, align 8, !alias.scope !1086, !noundef !4
  %40 = load ptr, ptr %26, align 8, !alias.scope !1086, !nonnull !4, !align !66, !noundef !4
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !1086, !nonnull !4
  invoke void %41(ptr noundef nonnull align 1 %39)
          to label %51 unwind label %42, !noalias !1086

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !range !73, !invariant.load !4, !noalias !1086
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !range !74, !invariant.load !4, !noalias !1086
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #30, !noalias !1086
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !range !73, !invariant.load !4, !noalias !1086
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %55 = load i64, ptr %54, align 8, !range !74, !invariant.load !4, !noalias !1086
  %56 = icmp ult i64 %55, -9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit", label %58

58:                                               ; preds = %51
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #30, !noalias !1086
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E.exit": ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %59 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1089, !noundef !4
  %60 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1089, !noundef !4
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit25", label %28

62:                                               ; preds = %.body, %64, %36
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body, %64
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %64 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

64:                                               ; preds = %22, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2eb2d1ed5174657dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %.thread unwind label %62
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a45f9847c52b1eE"(ptr noalias nocapture readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.633.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3299814532eb2e3E"(ptr noalias nocapture readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27" unwind label %11

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h3193676bd704d180E.exit27": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.634.0..sroa_idx, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
define hidden void @"_ZN115_$LT$diesel..query_builder..sql_query..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a649f0a1381b8a3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #9 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$diesel..query_builder..sql_query..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b1fd1675b8ca466E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #9 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$diesel..query_builder..sql_query..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h715e6dd32523632cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %2) unnamed_addr #9 {
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
define hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h38c37e79f8a07314E"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h114b8063bac300f6E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %6 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1091, !noalias !1095, !noundef !4
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %7
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9"
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1091, !noalias !1095, !nonnull !4, !align !66, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1097, !noalias !1106, !noundef !4
  %12 = load i64, ptr %9, align 8, !alias.scope !1097, !noalias !1106, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

15:                                               ; preds = %7
  %16 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 7), !noalias !1106
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18), !noalias !1106
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1109, !noalias !1106
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %7, %15
  %19 = phi i64 [ %11, %7 ], [ %.pre.i.i.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1109, !noalias !1106, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.6616c9a785e1c7a4e8813f8139290c13.40.llvm.11004372083247068700, i64 7, i1 false), !noalias !1091
  %23 = load i64, ptr %10, align 8, !alias.scope !1109, !noalias !1106, !noundef !4
  %24 = add i64 %23, 7
  store i64 %24, ptr %10, align 8, !alias.scope !1109, !noalias !1106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9": ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1091, !noalias !1095, !nonnull !4, !align !166, !noundef !4
  store i8 0, ptr %28, align 1, !noalias !1115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %29 = and i64 %6, 6
  %switch = icmp eq i64 %29, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit", label %30

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !align !166, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %30
  %.sroa.13.0.i = phi ptr [ %34, %30 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ]
  %.sroa.11.0.i = phi ptr [ %32, %30 ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !align !166, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !align !166, !noundef !4
  store i64 %6, ptr %4, align 8, !alias.scope !1113, !noalias !1110
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1113, !noalias !1110
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1113, !noalias !1110
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1113, !noalias !1110
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %36, ptr %37, align 8, !alias.scope !1113, !noalias !1110
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d29aa59a4a41f5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %38 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %40, label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  store i64 %38, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h411976f7a7105199E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %6 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1116, !noalias !1119, !noundef !4
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %7
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9"
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1116, !noalias !1119, !nonnull !4, !align !66, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1121, !noalias !1130, !noundef !4
  %12 = load i64, ptr %9, align 8, !alias.scope !1121, !noalias !1130, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

15:                                               ; preds = %7
  %16 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 7), !noalias !1130
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %17, i64 %18), !noalias !1130
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1133, !noalias !1130
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %7, %15
  %19 = phi i64 [ %11, %7 ], [ %.pre.i.i.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1133, !noalias !1130, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.6616c9a785e1c7a4e8813f8139290c13.40.llvm.11004372083247068700, i64 7, i1 false), !noalias !1116
  %23 = load i64, ptr %10, align 8, !alias.scope !1133, !noalias !1130, !noundef !4
  %24 = add i64 %23, 7
  store i64 %24, ptr %10, align 8, !alias.scope !1133, !noalias !1130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9": ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1116, !noalias !1119, !nonnull !4, !align !166, !noundef !4
  store i8 0, ptr %28, align 1, !noalias !1139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %29 = and i64 %6, 6
  %switch = icmp eq i64 %29, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit", label %30

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !align !166, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %30
  %.sroa.13.0.i = phi ptr [ %34, %30 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ]
  %.sroa.11.0.i = phi ptr [ %32, %30 ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread9" ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !align !166, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !align !166, !noundef !4
  store i64 %6, ptr %4, align 8, !alias.scope !1137, !noalias !1134
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1134
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1134
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1134
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %36, ptr %37, align 8, !alias.scope !1137, !noalias !1134
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfa120893fa352baaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %38 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %40, label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  store i64 %38, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h670288f1d0a285f8E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #9 {
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
define hidden void @_ZN6diesel2pg10connection6result8PgResult3new17hb391f335f3cd4de2E(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, [5 x i64] } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = invoke noundef i32 @PQresultStatus(ptr noundef nonnull %1)
          to label %10 unwind label %.loopexit.split-lp, !range !1140

.loopexit:                                        ; preds = %15, %.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

.loopexit.split-lp:                               ; preds = %3, %32, %34, %16, %67, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

10:                                               ; preds = %3
  switch i32 %9, label %.preheader [
    i32 0, label %16
    i32 1, label %32
    i32 2, label %32
    i32 9, label %32
  ]

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit", %.preheader
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  invoke void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %39 unwind label %.loopexit

16:                                               ; preds = %10
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 23, i1 noundef zeroext false)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = extractvalue { i64, ptr } %17, 0
  %20 = extractvalue { i64, ptr } %17, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %20, ptr noundef nonnull align 1 dereferenceable(23) @anon.6616c9a785e1c7a4e8813f8139290c13.41, i64 23, i1 false)
  store i64 %19, ptr %8, align 8
  %.sroa.4.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx140, align 8
  %.sroa.5.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 23, ptr %.sroa.5.0..sroa_idx141, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1141
  %23 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 8, 25) 24, i64 noundef 8) #30, !noalias !1141
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %.thread151 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %31, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.42, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 8, ptr %.sroa.65.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  tail call void @PQclear(ptr noundef nonnull %1), !noalias !1144
  br label %.critedge

32:                                               ; preds = %10, %10, %10
  %33 = invoke noundef i32 @PQnfields(ptr noundef nonnull %1)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = invoke noundef i32 @PQntuples(ptr noundef nonnull %1)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  %37 = sext i32 %33 to i64
  %38 = sext i32 %35 to i64
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.critedge

39:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %40 = load i64, ptr %7, align 8, !range !75, !alias.scope !1149, !noundef !4
  %trunc.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i, label %.thread.i, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %42 = load ptr, ptr %6, align 8, !alias.scope !1152, !noalias !1149, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  invoke void @PQclear(ptr noundef nonnull %42)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i" unwind label %45, !noalias !1161

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %.body.i unwind label %56, !noalias !1149

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i": ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %47 = load i64, ptr %12, align 8, !range !56, !alias.scope !1171, !noalias !1149, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %61, label %49

49:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i unwind label %58, !noalias !1149

.noexc.i:                                         ; preds = %49
  %50 = load i64, ptr %13, align 8, !range !56, !noalias !1172, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i", label %51

51:                                               ; preds = %.noexc.i
  %52 = load i64, ptr %14, align 8, !noalias !1172, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !noalias !1172, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %50) #30, !noalias !1149
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i": ; preds = %54, %51, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1172
  br label %61

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1149
  unreachable

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %58, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %59, %58 ], [ %46, %45 ]
  %60 = icmp eq i64 %40, 0
  br i1 %60, label %.thread151, label %64

61:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E.exit.i.i.i.i.i.i.i", %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i.i.i", %41
  %62 = icmp ne ptr %42, null
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1149
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit", label %.thread.i

.thread.i:                                        ; preds = %61, %39
  %.02.i = phi i1 [ %62, %61 ], [ true, %39 ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit" unwind label %.loopexit

64:                                               ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #28
          to label %.thread151 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit": ; preds = %61, %.thread.i
  %.03.i = phi i1 [ %62, %61 ], [ %.02.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br i1 %.03.i, label %15, label %67

67:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E.exit"
  %68 = invoke noundef ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 67)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread154, label %70

70:                                               ; preds = %.noexc89
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68)
  %72 = add i64 %71, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %72)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %70
  %73 = load i64, ptr %4, align 8, !range !75, !noundef !4
  %trunc.i88 = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !166
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i = icmp ne i64 %77, 5
  %or.cond.not = select i1 %trunc.i88, i1 true, i1 %.not.i
  br i1 %or.cond.not, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %.noexc90
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.43, i64 5), !alias.scope !1179
  %78 = icmp eq i32 %bcmp.i, 0
  br i1 %78, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"
  %bcmp.i93 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.44, i64 5), !alias.scope !1183
  %79 = icmp eq i32 %bcmp.i93, 0
  br i1 %79, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94"
  %bcmp.i97 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.45, i64 5), !alias.scope !1187
  %80 = icmp eq i32 %bcmp.i97, 0
  br i1 %80, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98"
  %bcmp.i101 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.46, i64 5), !alias.scope !1191
  %81 = icmp eq i32 %bcmp.i101, 0
  br i1 %81, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102"
  %bcmp.i105 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.47, i64 5), !alias.scope !1195
  %82 = icmp eq i32 %bcmp.i105, 0
  br i1 %82, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106"
  %bcmp.i109 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.48, i64 5), !alias.scope !1199
  %83 = icmp eq i32 %bcmp.i109, 0
  br i1 %83, label %.thread154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110"
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.49, i64 5), !alias.scope !1203
  %84 = icmp eq i32 %bcmp.i113, 0
  br i1 %84, label %85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118"

85:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114"
  br label %.thread154

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit114"
  %bcmp.i117 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.50, i64 5), !alias.scope !1207
  %86 = icmp eq i32 %bcmp.i117, 0
  br i1 %86, label %85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit118"
  %bcmp.i121 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.51, i64 5), !alias.scope !1211
  %87 = icmp eq i32 %bcmp.i121, 0
  br i1 %87, label %85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit122"
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %75, ptr noundef nonnull dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.52, i64 5), !alias.scope !1215
  %88 = icmp eq i32 %bcmp.i125, 0
  br i1 %88, label %85, label %.thread154

.thread154:                                       ; preds = %.noexc90, %.noexc89, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126", %85
  %.079 = phi i8 [ 7, %85 ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit126" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit94" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit98" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit102" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit106" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit110" ], [ 8, %.noexc89 ], [ 8, %.noexc90 ]
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %90 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 25) 8, i64 noundef 8) #30
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %.thread154
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #29
          to label %.noexc127 unwind label %93

.noexc127:                                        ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @PQclear(ptr noundef nonnull %1)
          to label %.thread unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

97:                                               ; preds = %.thread154
  store ptr %1, ptr %90, align 8
  %98 = load ptr, ptr %2, align 8, !alias.scope !1219, !nonnull !4, !noundef !4
  %99 = invoke noundef i32 @PQstatus(ptr noundef nonnull %98)
          to label %_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE.exit unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$diesel..pg..connection..result..PgErrorInformation$GT$$GT$17h5013b1549d7887faE"(ptr nonnull %90) #28
          to label %.thread unwind label %104

_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE.exit: ; preds = %97
  %102 = icmp eq i32 %99, 1
  %spec.select = select i1 %102, i8 7, i8 %.079
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %103, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.53, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select, ptr %.sroa.630.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE.exit, %36, %30
  ret void

104:                                              ; preds = %.thread151, %100
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.thread151, %100, %93
  %.pn146 = phi { ptr, i32 } [ %94, %93 ], [ %101, %100 ], [ %eh.lpad-body150, %.thread151 ]
  resume { ptr, i32 } %.pn146

.thread151:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %64, %26
  %eh.lpad-body150 = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body.i, %64 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @PQclear(ptr noundef nonnull %1)
          to label %.thread unwind label %104
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6diesel2pg10connection6result8PgResult13rows_affected17hdea9fe260a3e86b1E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !1222, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @PQcmdTuples(ptr noundef nonnull %4)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %7 = load i8, ptr %3, align 8, !range !147, !alias.scope !1225, !noalias !1228, !noundef !4
  %trunc.i = trunc nuw i8 %7 to i1
  br i1 %trunc.i, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !1231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !148, !alias.scope !1225, !noalias !1228, !noundef !4
  store i8 %10, ptr %2, align 1, !noalias !1231
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.54.llvm.11004372083247068700, i64 noundef 46, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.11.llvm.11004372083247068700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.56.llvm.11004372083247068700) #29, !noalias !1225
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit.thread"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1225, !noalias !1228, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E.exit": ; preds = %1, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit"
  %.0 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700.exit" ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6diesel2pg10connection6result8PgResult8num_rows17h7675887be7d3bd02E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
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
define hidden { ptr, i64 } @_ZN6diesel2pg10connection6result8PgResult3get17h906d823c8a4ba0b4E(ptr nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !alias.scope !1232, !nonnull !4, !noundef !4
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %7 = tail call noundef i32 @PQgetisnull(ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !1235, !nonnull !4, !noundef !4
  %10 = tail call noundef ptr @PQgetvalue(ptr noundef nonnull %9, i32 noundef %5, i32 noundef %6)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1238, !nonnull !4, !noundef !4
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
define hidden noundef zeroext i1 @_ZN6diesel2pg10connection6result8PgResult7is_null17hed8daeccf62d646cE.llvm.11004372083247068700(ptr nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !alias.scope !1241, !nonnull !4, !noundef !4
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %2 to i32
  %7 = tail call noundef i32 @PQgetisnull(ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN6diesel2pg10connection6result8PgResult11column_type17h74dbb13ca4a7a0d9E(ptr nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !1244, !nonnull !4, !noundef !4
  %4 = trunc i64 %1 to i32
  %5 = tail call noundef i32 @PQftype(ptr noundef nonnull %3, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.57.llvm.11004372083247068700, i64 noundef 119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.58.llvm.11004372083247068700) #29
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
  %9 = getelementptr inbounds { i64, [2 x i64] }, ptr %8, i64 %1
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  %.sroa.08.0.copyload = load i64, ptr %9, align 8
  %switch = icmp eq i64 %.sroa.08.0.copyload, 0
  br i1 %switch, label %11, label %14

11:                                               ; preds = %14, %10, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.5.0.copyload, %14 ], [ undef, %10 ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.49.0.copyload, %14 ], [ null, %10 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.49.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.49.0.copyload = load ptr, ptr %.sroa.49.0..0.1.sroa_idx, align 8
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6diesel2pg10connection6result8PgResult12column_count17h7c5db959fe705bfaE(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7message17hb36140873e8dff84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %4, i32 noundef 77)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !166
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %trunc.i, label %select.unfold, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

select.unfold:                                    ; preds = %7, %1
  %15 = tail call noundef ptr @PQresultErrorMessage(ptr noundef nonnull %4), !noalias !1250
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15), !noalias !1250
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1250
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1250
  %18 = load i64, ptr %2, align 8, !range !75, !alias.scope !1253, !noalias !1250, !noundef !4
  %trunc.i.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1253, !noalias !1250, !nonnull !4, !align !166
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1253, !noalias !1250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1250
  %.fca.0.extract = select i1 %trunc.i.i, ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, ptr %20
  %23 = select i1 %trunc.i.i, i64 0, i64 %22
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %7, %select.unfold
  %.pn = phi i64 [ %23, %select.unfold ], [ %14, %7 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %select.unfold ], [ %12, %7 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.pn, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$7details17h2e48ded89241c389E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1256, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 68)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !166
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$4hint17h1efe7ced817f3dcdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1259, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 72)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !166
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$10table_name17h82736b91d02c33d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1262, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 116)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !166
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$11column_name17ha0ecc03043ff6644E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1265, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 99)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !166
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$15constraint_name17h2ba60495851d3e4aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1268, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 110)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !166
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.0.1.i = select i1 %trunc.i, ptr null, ptr %11
  %.sroa.4.1.i = select i1 %trunc.i, i64 undef, i64 %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit: ; preds = %1, %6
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %6 ], [ null, %1 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.1.i, %6 ], [ undef, %1 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN111_$LT$diesel..pg..connection..result..PgErrorInformation$u20$as$u20$diesel..result..DatabaseErrorInformation$GT$18statement_position17hc706a1ed0571d757E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %4 = tail call noundef ptr @PQresultErrorField(ptr noundef nonnull %3, i32 noundef 80)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !range !75, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !166
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br i1 %trunc.i, label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %.sroa.510.0.extract.shift = lshr i64 %15, 32
  %.sroa.510.0.extract.trunc = trunc nuw i64 %.sroa.510.0.extract.shift to i32
  %trunc = trunc i64 %15 to i32
  %switch = and i32 %trunc, 1
  %. = xor i32 %switch, 1
  br label %_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread

_ZN6diesel2pg10connection6result16get_result_field17h1b03f44227472a8eE.exit.thread: ; preds = %6, %1, %14
  %.sroa.4.0 = phi i32 [ %.sroa.510.0.extract.trunc, %14 ], [ undef, %1 ], [ undef, %6 ]
  %.sroa.0.0 = phi i32 [ %., %14 ], [ 0, %1 ], [ 0, %6 ]
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.4.0, 1
  ret { i32, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1280, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !1280, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %3, %8
  %.sink = phi ptr [ %9, %8 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11partial_row17hfcacc0f45f663492E"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1286, !noalias !1281, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.0.sroa.speculated.i1.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  store ptr %1, ptr %0, align 8, !alias.scope !1281, !noalias !1284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %7, align 8, !alias.scope !1281, !noalias !1284
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1.i, ptr %8, align 8, !alias.scope !1281, !noalias !1284
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  %. = zext i1 %5 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx17h14a279d2602c0a9bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %12 = load i64, ptr %11, align 8, !range !116, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %23, label %15

14:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.62) #29
  unreachable

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1292
  %trunc.i.i.i = trunc nuw i64 %12 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1294, !noalias !1297, !nonnull !4, !align !66
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %17, ptr %16
  %18 = load ptr, ptr %.0.i.i.i, align 8, !noalias !1297, !nonnull !4, !noundef !4
  %19 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %18)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %15
  store i32 0, ptr %5, align 4, !noalias !1292
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %19, ptr %20, align 4, !noalias !1292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1292
  store ptr %11, ptr %4, align 8, !noalias !1292
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1292
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !1292
  %21 = invoke { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96668452fd8632deE.llvm.3868854263495710559(ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit unwind label %45

_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit: ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { i32, i32 } %21, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1292
  %switch.i = icmp ne i32 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i32, i32 } %21, 1
  %.sroa.5.0.i = sext i32 %.fca.1.extract.i to i64
  %spec.select.i = select i1 %switch.i, i64 %.sroa.5.0.i, i64 undef
  %spec.select7.i = zext i1 %switch.i to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1292
  %.pre = load i64, ptr %7, align 8, !noalias !1298
  %22 = add i64 %.pre, 1
  br label %.loopexit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load i64, ptr %26, align 8, !noundef !4
  %.idx = mul nsw i64 %27, 24
  %28 = getelementptr i8, ptr %25, i64 %.idx
  %.ptr19 = getelementptr i8, ptr %28, i64 16
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %23
  %.ptr = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i"
  %.013.i = phi i64 [ %40, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ], [ 0, %.lr.ph.i.preheader ]
  %30 = phi ptr [ %31, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ], [ %.ptr, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %32 = load i64, ptr %30, align 8, !range !56, !alias.scope !1305, !noalias !1308, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i", label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1305, !noalias !1308, !noundef !4
  %.not.i.i.i = icmp eq i64 %36, %2
  br i1 %.not.i.i.i, label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i", label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i"

"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i": ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1305, !noalias !1308, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %38, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !1312, !noalias !1316
  %39 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %39, label %42, label %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i"

"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i": ; preds = %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i", %34, %.lr.ph.i
  %40 = add nuw nsw i64 %.013.i, 1
  %41 = icmp eq ptr %31, %.ptr19
  br i1 %41, label %.loopexit, label %.lr.ph.i

42:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.i"
  %43 = icmp ult i64 %.013.i, %27
  tail call void @llvm.assume(i1 %43)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i", %23, %42, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit
  %44 = phi i64 [ %22, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit ], [ 0, %42 ], [ 0, %23 ], [ 0, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ]
  %.sroa.0.0.i14.pn = phi i64 [ %spec.select7.i, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit ], [ 1, %42 ], [ 0, %23 ], [ 0, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ]
  %.sroa.3.0.i.pn = phi i64 [ %spec.select.i, %_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E.exit ], [ %.013.i, %42 ], [ undef, %23 ], [ undef, %"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E.exit.thread.i" ]
  %.pn20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i14.pn, 0
  %.pn = insertvalue { i64, i64 } %.pn20, i64 %.sroa.3.0.i.pn, 1
  store i64 %44, ptr %7, align 8, !noalias !1298
  ret { i64, i64 } %.pn

45:                                               ; preds = %15, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load i64, ptr %7, align 8, !noalias !1317, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !noalias !1317
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$10field_name17h60b4552ab89c1d24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !116, !noundef !4
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
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %12
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
  %.sroa.0.1.pn = phi ptr [ %17, %19 ], [ null, %5 ], [ null, %16 ], [ %.sroa.0.0.i9, %29 ], [ null, %22 ]
  %.sroa.4.1.pn = phi i64 [ %21, %19 ], [ undef, %5 ], [ undef, %16 ], [ %.sroa.3.0.i, %29 ], [ undef, %22 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1.pn, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.sroa.4.1.pn, 1
  ret { ptr, i64 } %.merged

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds { i64, [2 x i64] }, ptr %32, i64 %27
  %34 = load i64, ptr %33, align 8, !range !56, !alias.scope !1324, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1324, !nonnull !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1324
  %.sroa.3.0.i = select i1 %35, i64 undef, i64 %39
  %.sroa.0.0.i9 = select i1 %35, ptr null, ptr %37
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse10field_name17hf08bc0c75e51dcd0E.exit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$7is_null17h8e946eeeb96a5d28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !1327, !noalias !1330, !nonnull !4, !align !66, !noundef !4
  %4 = load i64, ptr %.val1.i, align 8, !noalias !1332, !noundef !4
  %.not.i.i = icmp eq i64 %4, 9223372036854775807
  br i1 %.not.i.i, label %5, label %"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.5, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.7) #29, !noalias !1332
  unreachable

"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit": ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1327, !noalias !1330, !nonnull !4, !noundef !4
  %6 = add nsw i64 %4, 1
  store i64 %6, ptr %.val1.i, align 8, !noalias !1332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !1327, !noalias !1330, !noundef !4
  call void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue3new17h991e2a7fc364f93cE(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.val.i, ptr noundef nonnull align 8 %.val1.i, i32 noundef %8), !noalias !1327
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$$GT$17hf361582573dae218E.exit", label %10

10:                                               ; preds = %"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = load i64, ptr %.val1, align 8, !noalias !1333, !noundef !4
  %13 = add i64 %12, -1
  store i64 %13, ptr %.val1, align 8, !noalias !1333
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$$GT$17hf361582573dae218E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$$GT$17hf361582573dae218E.exit": ; preds = %"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !66, !noundef !4
  %4 = load i64, ptr %.val1, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, 9223372036854775807
  br i1 %.not.i, label %5, label %"_ZN4core4cell12Ref$LT$T$GT$5clone17h6cc62d11a5f86afbE.exit"

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.5, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.7) #29
  unreachable

"_ZN4core4cell12Ref$LT$T$GT$5clone17h6cc62d11a5f86afbE.exit": ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = add nsw i64 %4, 1
  store i64 %6, ptr %.val1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue3new17h991e2a7fc364f93cE(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %.val, ptr noundef nonnull align 8 %.val1, i32 noundef %8)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator26handle_duplicated_row_case17hcff5c32e3281d4c5E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %4
  store i64 -1, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %28 = load i64, ptr %27, align 8, !range !116, !alias.scope !1342, !noalias !1347, !noundef !4
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1349
  %31 = load ptr, ptr %2, align 8, !alias.scope !1345, !noalias !1350, !noundef !4
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %51, label %44

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1349
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !1342, !noalias !1347, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !1342, !noalias !1347, !noundef !4
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noundef nonnull %34, ptr noundef nonnull %37)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !1342, !noalias !1347, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %39, align 8, !noalias !1349, !noundef !4
  %40 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i64 %.val.i.i, 1
  store i64 %41, ptr %39, align 8, !noalias !1349
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i

43:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %30
  %.val.i23.i = load i64, ptr %31, align 8, !noalias !1349, !noundef !4
  %45 = icmp ne i64 %.val.i23.i, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i64 %.val.i23.i, 1
  store i64 %46, ptr %31, align 8, !noalias !1349
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i

48:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !1345, !noalias !1350, !noundef !4
  br label %75

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1349
  %trunc.i.i.i = trunc nuw i64 %28 to i1
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = load ptr, ptr %52, align 8, !alias.scope !1351, !noalias !1347, !nonnull !4, !align !66
  %.0.i.i.i = select i1 %trunc.i.i.i, ptr %53, ptr %52
  %54 = load ptr, ptr %.0.i.i.i, align 8, !noalias !1347, !nonnull !4, !noundef !4
  %55 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %54)
          to label %.noexc26 unwind label %104

.noexc26:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %56, align 8, !noalias !1349
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %55, ptr %57, align 4, !noalias !1349
  store ptr %27, ptr %14, align 8, !noalias !1349
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc27 unwind label %104

.noexc27:                                         ; preds = %.noexc26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !alias.scope !1357, !noalias !1360
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1357, !noalias !1360, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1357, !noalias !1360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1362
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %9, align 8, !noalias !1363
  %58 = icmp ugt i64 %.sroa.5.0.copyload.i.i.i, 384307168202282325
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1363
  br i1 %58, label %59, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i"

59:                                               ; preds = %.noexc27
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.12, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.15) #29
          to label %.noexc28 unwind label %104

.noexc28:                                         ; preds = %59
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i": ; preds = %.noexc27
  %60 = mul nuw nsw i64 %.sroa.5.0.copyload.i.i.i, 24
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1363
  %61 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef 8, i64 noundef %60)
          to label %.noexc29 unwind label %104

.noexc29:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1366
  invoke void @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17ha100b543df8d1448E.llvm.2648289344551647319"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc30 unwind label %104

.noexc30:                                         ; preds = %.noexc29
  %62 = load i64, ptr %8, align 8, !range !75, !noalias !1366, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %62 to i1
  br i1 %trunc.i.i.i.i, label %63, label %"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i"

63:                                               ; preds = %.noexc30
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %61, 1
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %61, 0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #29
          to label %.noexc31 unwind label %104

.noexc31:                                         ; preds = %63
  unreachable

"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i": ; preds = %.noexc30
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !1366, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1366, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1362
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %.sroa.4.0.copyload.i.i.i, i64 %60, i1 false), !noalias !1370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1362
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8, !noalias !1362
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1362
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1362
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %69, align 8, !noalias !1362
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b1d46c5db2173efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc32 unwind label %104

.noexc32:                                         ; preds = %"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1362
  %70 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1349
  %.val.i25.i = load i64, ptr %65, align 8, !noalias !1347, !noundef !4
  %71 = icmp ne i64 %.val.i25.i, 0
  call void @llvm.assume(i1 %71)
  %72 = add i64 %.val.i25.i, 1
  store i64 %72, ptr %65, align 8, !noalias !1347
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i"

74:                                               ; preds = %.noexc32
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i", %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i
  %.sink34.i = phi ptr [ %65, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i" ], [ %31, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i ]
  %.sink.i = phi i64 [ %67, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i" ], [ %50, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i ]
  %76 = phi i64 [ %.pre.pre.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i" ], [ %28, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit24.i ]
  store ptr %.sink34.i, ptr %16, align 8, !noalias !1349
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sink.i, ptr %77, align 8, !noalias !1349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1349
  %trunc.i.i27.i = trunc nuw i64 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %79 = load ptr, ptr %78, align 8, !alias.scope !1371, !noalias !1347, !nonnull !4, !align !66
  %.0.i.i28.i = select i1 %trunc.i.i27.i, ptr %79, ptr %78
  %80 = load ptr, ptr %.0.i.i28.i, align 8, !noalias !1347, !nonnull !4, !noundef !4
  %81 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %80)
          to label %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i unwind label %83, !noalias !1347

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h3edc52ec328bbf6dE.exit.i": ; preds = %.noexc32
  %.pre.pre.i = load i64, ptr %27, align 8, !range !75, !alias.scope !1371, !noalias !1347
  store ptr %65, ptr %2, align 8, !alias.scope !1345, !noalias !1350
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %67, ptr %82, align 8, !alias.scope !1345, !noalias !1350
  br label %75

83:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566908caf190da8aE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.body unwind label %87, !noalias !1347

_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i: ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %85, align 8, !noalias !1349
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %81, ptr %86, align 4, !noalias !1349
  store ptr %27, ptr %12, align 8, !noalias !1349
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i" unwind label %83, !noalias !1347

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i": ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1349
  br label %108

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1347
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i: ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %90 = load i64, ptr %89, align 8, !alias.scope !1342, !noalias !1347, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1349
  br label %108

91:                                               ; preds = %4
  %92 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 99, i1 noundef zeroext false), !noalias !1375
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = icmp ne ptr %94, null
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(99) %94, ptr noundef nonnull align 1 dereferenceable(99) @anon.6616c9a785e1c7a4e8813f8139290c13.67, i64 99, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 %93, ptr %17, align 8
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %94, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 99, ptr %.sroa.015.sroa.5.0..sroa_idx, align 8
  %96 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1379
  %97 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 8, 25) 24, i64 noundef 8) #30, !noalias !1379
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"

99:                                               ; preds = %91
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc33 unwind label %100

.noexc33:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfbe952fa3d1979e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %common.resume unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %.thread, %180, %.thread56, %.body, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %170, %.thread56 ], [ %.pn.pn.pn55, %180 ], [ %eh.lpad-body, %.body ], [ %.pn.pn.pn, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit": ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.69, ptr %.sroa.56.0..sroa_idx, align 8
  br label %165

104:                                              ; preds = %"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E.exit.i", %63, %.noexc29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf817b15d2a95b850E.exit.i.i.i", %59, %.noexc26, %51, %32
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %84, %83 ]
  %106 = load i64, ptr %23, align 8, !noalias !1382, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %23, align 8, !noalias !1382
  br label %common.resume

108:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i"
  %.sroa.5.0 = phi ptr [ %39, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i ], [ %.sink34.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i" ]
  %.sroa.7.0 = phi i64 [ %90, %_ZN5alloc2rc10RcInnerPtr10inc_strong17hcced3a6eebec25fbE.exit.i ], [ %.sink.i, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4e92124bc2d49f6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false)
  store i64 2, ptr %27, align 8
  %.sroa.3.0..fca.0.extract.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..fca.0.extract.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  %.sroa.5.0..fca.0.extract.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %.sroa.5.0, ptr %.sroa.5.0..fca.0.extract.sroa_idx, align 8
  %.sroa.7.0..fca.0.extract.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %.sroa.7.0, ptr %.sroa.7.0..fca.0.extract.sroa_idx, align 8
  %109 = load i64, ptr %23, align 8, !noalias !1389, !noundef !4
  %110 = add i64 %109, 1
  store i64 %110, ptr %23, align 8, !noalias !1389
  %111 = load i64, ptr %21, align 8, !range !116, !noundef !4
  %.not = icmp eq i64 %111, 2
  br i1 %.not, label %174, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1399
  %113 = load i64, ptr %20, align 8, !range !75, !alias.scope !1401, !noalias !1404, !noundef !4
  %trunc.i.i = trunc nuw i64 %113 to i1
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !1401, !noalias !1404, !nonnull !4, !align !66
  %.0.i.i = select i1 %trunc.i.i, ptr %115, ptr %114
  %116 = load ptr, ptr %.0.i.i, align 8, !noalias !1404, !nonnull !4, !noundef !4
  %117 = invoke noundef i32 @sqlite3_step(ptr noundef nonnull %116)
          to label %.noexc34 unwind label %172

.noexc34:                                         ; preds = %112
  switch i32 %117, label %118 [
    i32 101, label %.sink.split
    i32 100, label %121
  ]

118:                                              ; preds = %.noexc34
  %119 = load ptr, ptr %.0.i.i, align 8, !alias.scope !1405, !noalias !1404, !nonnull !4, !noundef !4
  %120 = invoke noundef ptr @sqlite3_db_handle(ptr noundef nonnull %119)
          to label %.noexc35 unwind label %172

.noexc35:                                         ; preds = %118
  invoke void @_ZN6diesel6sqlite10connection4stmt10last_error17h88cad45d2dd6209dE.llvm.3868854263495710559(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noundef %120)
          to label %123 unwind label %172

121:                                              ; preds = %.noexc34
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc34, %121
  %.sink = phi i8 [ 1, %121 ], [ 0, %.noexc34 ]
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sink, ptr %122, align 8, !noalias !1399
  store i64 -9223372036854775798, ptr %7, align 8, !noalias !1399
  br label %123

123:                                              ; preds = %.sink.split, %.noexc35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1399
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.443.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %20, i64 104, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %124, align 8
  store i64 1, ptr %6, align 8, !noalias !1408
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %125, align 8, !noalias !1408
  %126 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %129, !noalias !1408

.noexc.i:                                         ; preds = %123
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %126, 0
  %127 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 128) #29
          to label %.noexc3.i unwind label %129, !noalias !1408

.noexc3.i:                                        ; preds = %128
  unreachable

129:                                              ; preds = %128, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.sroa.443.0..sroa_idx)
          to label %.body37 unwind label %131, !noalias !1408

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1408
  unreachable

.body37:                                          ; preds = %129, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %130, %129 ]
  %133 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %.not20 = icmp eq i64 %133, -9223372036854775798
  br i1 %.not20, label %.thread, label %166

134:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !1408
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %135 = load ptr, ptr %1, align 8, !alias.scope !1417, !nonnull !4, !noundef !4
  %136 = load i64, ptr %135, align 8, !noalias !1417, !noundef !4
  %137 = add i64 %136, -1
  store i64 %137, ptr %135, align 8, !noalias !1417
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %140)
          to label %.noexc39 unwind label %146

.noexc39:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !1417, !noundef !4
  %143 = add i64 %142, -1
  store i64 %143, ptr %141, align 8, !noalias !1417
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"

145:                                              ; preds = %.noexc39
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef 128, i64 noundef 8) #30, !noalias !1417
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract.i.i, ptr %1, align 8
  br label %.body37

"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit": ; preds = %145, %.noexc39, %134
  store ptr %.fca.0.extract.i.i, ptr %1, align 8
  %148 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775798
  br i1 %149, label %150, label %154

150:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = load i8, ptr %151, align 8, !range !147, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %156, label %155

154:                                              ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %161

155:                                              ; preds = %150
  store i64 -9223372036854775797, ptr %0, align 8
  br label %161

156:                                              ; preds = %150
  %.val.i = load i64, ptr %.fca.0.extract.i.i, align 8, !noundef !4
  %157 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %157)
  %158 = add i64 %.val.i, 1
  store i64 %158, ptr %.fca.0.extract.i.i, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit

160:                                              ; preds = %156
  call void @llvm.trap()
  unreachable

161:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit, %155, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20)
  %162 = load i64, ptr %21, align 8, !range !116, !noundef !4
  %.not25 = icmp eq i64 %162, 2
  br i1 %.not25, label %164, label %165

_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit: ; preds = %156
  %163 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.510.0..sroa_idx, align 8
  br label %161

164:                                              ; preds = %161
  call fastcc void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE"(ptr noalias noundef align 8 dereferenceable(104) %21)
  br label %165

165:                                              ; preds = %161, %164, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE.exit"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21)
  ret void

166:                                              ; preds = %.body37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #28
          to label %.thread unwind label %167

167:                                              ; preds = %.thread56, %180, %172, %166
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %.body37, %166, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %166 ], [ %.pn, %.body37 ]
  %169 = load i64, ptr %21, align 8, !range !116, !noundef !4
  %.not23 = icmp eq i64 %169, 2
  br i1 %.not23, label %180, label %common.resume

.thread51:                                        ; preds = %174
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load i64, ptr %21, align 8, !range !116, !noundef !4
  %.not2353 = icmp eq i64 %171, 2
  br i1 %.not2353, label %180, label %.thread56

172:                                              ; preds = %.noexc35, %118, %112
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %20) #28
          to label %.thread unwind label %167

174:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.64, ptr %18, align 8, !alias.scope !1418, !noalias !1421
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %175, align 8, !alias.scope !1418, !noalias !1421
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %176, align 8, !alias.scope !1418, !noalias !1421
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %5, ptr %177, align 8, !alias.scope !1418, !noalias !1421
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %178, align 8, !alias.scope !1418, !noalias !1421
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.66) #29
          to label %179 unwind label %.thread51

179:                                              ; preds = %174
  unreachable

180:                                              ; preds = %.thread51, %.thread
  %.pn.pn.pn55 = phi { ptr, i32 } [ %170, %.thread51 ], [ %.pn.pn.pn, %.thread ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE"(ptr noalias noundef align 8 dereferenceable(104) %21) #28
          to label %common.resume unwind label %167

.thread56:                                        ; preds = %.thread51
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %21) #28
          to label %common.resume unwind label %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias nocapture noundef writeonly sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 dereferenceable(128) initializes((0, 112), (120, 128)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, i64, { i64, { { i64, [12 x i64] } } } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.649 = alloca [23 x i8], align 1
  %.sroa.6 = alloca [11 x i64], align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %11 = load i64, ptr %1, align 8, !range !1424, !noundef !4
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
  br i1 %18, label %104, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.64, ptr %6, align 8, !alias.scope !1425, !noalias !1428
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1425, !noalias !1428
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1425, !noalias !1428
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !alias.scope !1425, !noalias !1428
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1425, !noalias !1428
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.72) #29
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5.0..0.1.sroa_idx, i64 96, i1 false)
  store i64 2, ptr %1, align 8
  store i64 %11, ptr %10, align 8
  invoke void @_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10, i1 noundef zeroext true)
          to label %25 unwind label %102

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !range !23, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i8, ptr %29, align 8, !range !147, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %39

33:                                               ; preds = %28
  store i64 -9223372036854775797, ptr %0, align 8
  br label %39

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8, !range !75, !alias.scope !1431, !noundef !4
  %trunc.i.i = trunc nuw i64 %35 to i1
  %36 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1431, !nonnull !4, !align !66
  %.0.i.i = select i1 %trunc.i.i, ptr %36, ptr %.sroa.5.0..sroa_idx
  %37 = load ptr, ptr %.0.i.i, align 8, !nonnull !4, !noundef !4
  %38 = invoke noundef i32 @sqlite3_column_count(ptr noundef nonnull %37)
          to label %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit unwind label %102

39:                                               ; preds = %33, %32
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %43 = load i64, ptr %42, align 8, !range !56, !alias.scope !1434, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %40
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %common.resume unwind label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %48 = load i64, ptr %47, align 8, !range !56, !alias.scope !1443, !noundef !4
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

common.resume:                                    ; preds = %102, %60, %.body35, %40, %45
  %common.resume.op = phi { ptr, i32 } [ %41, %45 ], [ %41, %40 ], [ %103, %102 ], [ %61, %60 ], [ %eh.lpad-body36, %.body35 ]
  resume { ptr, i32 } %common.resume.op

_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit: ; preds = %34
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.sroa.4.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx43, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %55, align 8
  store i64 1, ptr %5, align 8, !noalias !1450
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8, !noalias !1450
  %57 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 128, i1 noundef zeroext false)
          to label %.noexc.i unwind label %60, !noalias !1450

.noexc.i:                                         ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %57, 0
  %58 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 128) #29
          to label %.noexc3.i unwind label %60, !noalias !1450

.noexc3.i:                                        ; preds = %59
  unreachable

60:                                               ; preds = %59, %_ZN6diesel6sqlite10connection4stmt12StatementUse12column_count17h12c8fd7761d67e86E.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx43)
          to label %common.resume unwind label %62, !noalias !1450

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1450
  unreachable

64:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1450
  store ptr %.fca.0.extract.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.6)
  %.val.i = load i64, ptr %.fca.0.extract.i.i, align 8, !noundef !4
  %65 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %65)
  %66 = add i64 %.val.i, 1
  store i64 %66, ptr %.fca.0.extract.i.i, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit

68:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit: ; preds = %64
  %69 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %70 = load i64, ptr %1, align 8, !range !1424, !alias.scope !1453, !noundef !4
  switch i64 %70, label %71 [
    i64 3, label %85
    i64 2, label %.critedge
  ]

71:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hd101b2b890dc684cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
          to label %78 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8, !range !56, !alias.scope !1456, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %.body35, label %77

77:                                               ; preds = %72
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
          to label %.body35 unwind label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load i64, ptr %79, align 8, !range !56, !alias.scope !1467, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %78
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %.critedge unwind label %97

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

85:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %86 = load ptr, ptr %.sroa.5.0..0.1.sroa_idx, align 8, !alias.scope !1480, !nonnull !4, !noundef !4
  %87 = load i64, ptr %86, align 8, !noalias !1480, !noundef !4
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !noalias !1480
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(104) %91)
          to label %.noexc37 unwind label %97

.noexc37:                                         ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !1480, !noundef !4
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8, !noalias !1480
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %.noexc37
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef 128, i64 noundef 8) #30, !noalias !1480
  br label %.critedge

97:                                               ; preds = %90, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %72, %77, %97
  %eh.lpad-body36 = phi { ptr, i32 } [ %98, %97 ], [ %73, %77 ], [ %73, %72 ]
  store i64 3, ptr %1, align 8
  store ptr %69, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6, i64 88, i1 false)
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #28
          to label %common.resume unwind label %99

.critedge:                                        ; preds = %96, %.noexc37, %85, %78, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit, %82
  store i64 3, ptr %1, align 8
  store ptr %69, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.6)
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"

99:                                               ; preds = %102, %.body35
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit": ; preds = %50, %46, %.critedge
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  br label %101

101:                                              ; preds = %126, %127, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit41, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread", %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E.exit"
  ret void

102:                                              ; preds = %34, %24
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #28
          to label %common.resume unwind label %99

104:                                              ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit"
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %106 = load i64, ptr %105, align 8, !range !116, !noundef !4
  %.not34 = icmp eq i64 %106, 2
  br i1 %.not34, label %119, label %110

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit.thread": ; preds = %12, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17h3de3793093d46948E.exit"
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %109 = load i64, ptr %108, align 8, !noundef !4
  tail call fastcc void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator26handle_duplicated_row_case17hcff5c32e3281d4c5E(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef align 8 dereferenceable(16) %107, i64 noundef %109)
  br label %101

110:                                              ; preds = %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1484
  %trunc.i.i38 = trunc nuw i64 %106 to i1
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %112 = load ptr, ptr %111, align 8, !alias.scope !1486, !noalias !1489, !nonnull !4, !align !66
  %.0.i.i39 = select i1 %trunc.i.i38, ptr %112, ptr %111
  %113 = load ptr, ptr %.0.i.i39, align 8, !noalias !1489, !nonnull !4, !noundef !4
  %114 = tail call noundef i32 @sqlite3_step(ptr noundef nonnull %113), !noalias !1484
  switch i32 %114, label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit [
    i32 101, label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread
    i32 100, label %115
  ]

115:                                              ; preds = %110
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread

_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread: ; preds = %110, %115
  %.sroa.546.0.copyload4867 = phi i8 [ 1, %115 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1484
  br label %124

_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit: ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %116 = load ptr, ptr %.0.i.i39, align 8, !alias.scope !1490, !noalias !1489, !nonnull !4, !noundef !4
  %117 = tail call noundef ptr @sqlite3_db_handle(ptr noundef nonnull %116), !noalias !1493
  call void @_ZN6diesel6sqlite10connection4stmt10last_error17h88cad45d2dd6209dE.llvm.3868854263495710559(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef %117), !noalias !1484
  %.sroa.044.0.copyload45.pr = load i64, ptr %4, align 8, !noalias !1481
  %.sroa.546.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.546.0.copyload48 = load i8, ptr %.sroa.546.0..sroa_idx47, align 8, !noalias !1481
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.649, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.649.0..sroa_idx50, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1484
  %118 = icmp eq i64 %.sroa.044.0.copyload45.pr, -9223372036854775798
  br i1 %118, label %124, label %126

119:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.64, ptr %7, align 8, !alias.scope !1494, !noalias !1497
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %120, align 8, !alias.scope !1494, !noalias !1497
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %121, align 8, !alias.scope !1494, !noalias !1497
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %122, align 8, !alias.scope !1494, !noalias !1497
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %123, align 8, !alias.scope !1494, !noalias !1497
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.73) #29
  unreachable

124:                                              ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread, %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit
  %.sroa.546.0.copyload4869 = phi i8 [ %.sroa.546.0.copyload4867, %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit.thread ], [ %.sroa.546.0.copyload48, %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit ]
  %125 = trunc nuw i8 %.sroa.546.0.copyload4869 to i1
  br i1 %125, label %128, label %127

126:                                              ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E.exit
  store i64 %.sroa.044.0.copyload45.pr, ptr %0, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.546.0.copyload48, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.554.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.649, i64 23, i1 false)
  br label %101

127:                                              ; preds = %124
  store i64 -9223372036854775797, ptr %0, align 8
  br label %101

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %130 = load i64, ptr %129, align 8, !noundef !4
  %.val.i40 = load i64, ptr %.val, align 8, !noundef !4
  %131 = icmp ne i64 %.val.i40, 0
  tail call void @llvm.assume(i1 %131)
  %132 = add i64 %.val.i40, 1
  store i64 %132, ptr %.val, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit41

134:                                              ; preds = %128
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h6295a486baad6c91E.exit41: ; preds = %128
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %130, ptr %.sroa.519.0..sroa_idx, align 8
  br label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h168faa206914a767E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7cbc5cf539e23741E.llvm.11004372083247068700(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %7 = load i64, ptr %6, align 8, !range !116, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br i1 %8, label %20, label %10

10:                                               ; preds = %3
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %7, ptr %4, align 8
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %11 = load i64, ptr %5, align 8, !range !23, !alias.scope !1503, !noalias !1507, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1514, !noalias !1515, !nonnull !4, !noundef !4
  %16 = tail call noundef i32 @sqlite3_changes(ptr noundef nonnull %15), !noalias !1516
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !alias.scope !1500, !noalias !1517
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1500, !noalias !1517
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit"

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1515, !noalias !1505
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit": ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1518, !nonnull !4, !noundef !4
  %3 = tail call noundef i32 @sqlite3_changes(ptr noundef nonnull %2), !noalias !1518
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7cbc5cf539e23741E.llvm.11004372083247068700(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.75, ptr %14, align 8
  store i32 2, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %15 = load ptr, ptr %1, align 8, !alias.scope !1521, !noalias !1524, !noundef !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit", label %16

16:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1529, !noalias !1530, !nonnull !4, !align !66, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !1532, !nonnull !4
  call void %20(ptr noundef nonnull align 1 %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11), !noalias !1529
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit": ; preds = %3, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !noalias !1533
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 0, i128 undef, ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.23.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.2.llvm.11004372083247068700, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.2.llvm.11004372083247068700, i64 noundef 0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.24.llvm.18245684541142357402, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = load i64, ptr %9, align 8, !range !23, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %37

25:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !range !75, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = load ptr, ptr %12, align 8, !nonnull !4, !align !66, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !1545
  call void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h98a9a68f8f865fc4E.llvm.7456726251399703923(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, i64 noundef %27, ptr noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.76), !noalias !1542
  %31 = load i64, ptr %4, align 8, !range !116, !noalias !1545, !noundef !4
  %32 = icmp eq i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !1545
  br i1 %32, label %35, label %34

34:                                               ; preds = %25
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx.i, i64 40, i1 false), !noalias !1545
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !1545
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1548
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !1548
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -9223372036854775808, ptr %.sroa.77.0..sroa_idx.i, align 8, !alias.scope !1542, !noalias !1548
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !1545
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1548
  br label %_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit

_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  store i64 %31, ptr %0, align 8, !alias.scope !1542, !noalias !1548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  br label %47

37:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.6616c9a785e1c7a4e8813f8139290c13.75, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %40, align 8
  store i32 4, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %41 = load ptr, ptr %1, align 8, !alias.scope !1549, !noalias !1552, !noundef !4
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4", label %42

42:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1557, !noalias !1558, !nonnull !4, !align !66, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !noalias !1560, !nonnull !4
  invoke void %46(ptr noundef nonnull align 1 %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4" unwind label %48

47:                                               ; preds = %_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E.exit, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4"
  ret void

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %53 unwind label %51

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit4": ; preds = %37, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
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
define void @"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Date$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h298420ab5711b50fE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %5 = load i32, ptr %3, align 8, !range !1566, !alias.scope !1567, !noalias !1574, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1574

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1574

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1577, !noalias !1574
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1577, !noalias !1574
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1577, !noalias !1574
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1577, !noalias !1574
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1577, !noalias !1574
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1577, !noalias !1574
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1561, !noalias !1578
  store ptr null, ptr %0, align 8, !alias.scope !1561, !noalias !1578
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Time$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h628b9d174c1c2852E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %5 = load i32, ptr %3, align 8, !range !1566, !alias.scope !1584, !noalias !1591, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1591

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1591

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1594, !noalias !1591
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1594, !noalias !1591
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1594, !noalias !1591
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1594, !noalias !1591
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1594, !noalias !1591
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1594, !noalias !1591
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1579, !noalias !1595
  store ptr null, ptr %0, align 8, !alias.scope !1579, !noalias !1595
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time128_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17h8c057d6068c07501E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %5 = load i32, ptr %3, align 8, !range !1566, !alias.scope !1601, !noalias !1608, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1608

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1608

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1611, !noalias !1608
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1611, !noalias !1608
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1611, !noalias !1608
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1611, !noalias !1608
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1611, !noalias !1608
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1611, !noalias !1608
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1596, !noalias !1612
  store ptr null, ptr %0, align 8, !alias.scope !1596, !noalias !1612
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6diesel6sqlite5types13date_and_time134_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sqlite..types..Timestamptz$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hea13d454c0c65603E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %5 = load i32, ptr %3, align 8, !range !1566, !alias.scope !1618, !noalias !1625, !noundef !4
  switch i32 %5, label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" [
    i32 3, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aee3fb5f1da1317E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1625

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit" unwind label %10, !noalias !1625

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %3, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1628, !noalias !1625
  resume { ptr, i32 } %11

"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E.exit": ; preds = %4, %6, %8
  store i32 0, ptr %3, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !alias.scope !1628, !noalias !1625
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx8.i.i, align 8, !alias.scope !1628, !noalias !1625
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !alias.scope !1613, !noalias !1629
  store ptr null, ptr %0, align 8, !alias.scope !1613, !noalias !1629
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha001b06a050b4218E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %8 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1633, !noalias !1630, !noundef !4
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !1633, !noalias !1630, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1633, !noalias !1630, !nonnull !4, !align !166, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1633, !noalias !1630, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ %16, %12 ], [ undef, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %14, %12 ], [ %11, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1633, !noalias !1630, !nonnull !4, !align !166, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1633, !noalias !1630, !nonnull !4, !align !166, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !1630, !noalias !1633
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1630, !noalias !1633
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1630, !noalias !1633
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1630, !noalias !1633
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1630, !noalias !1633
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0afc153b8a9a10dfE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !23, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %51

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32"
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1635, !noalias !1644, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1635, !noalias !1644, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 5), !noalias !1644
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1644
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1650, !noalias !1644
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1650, !noalias !1644, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.6616c9a785e1c7a4e8813f8139290c13.85.llvm.11004372083247068700, i64 5, i1 false), !noalias !1651
  %37 = load i64, ptr %24, align 8, !alias.scope !1650, !noalias !1644, !noundef !4
  %38 = add i64 %37, 5
  store i64 %38, ptr %24, align 8, !alias.scope !1650, !noalias !1644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %41 = and i64 %8, 6
  %switch = icmp eq i64 %41, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", label %42

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !align !166, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %42
  %.sroa.13.0.i22 = phi ptr [ %46, %42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ]
  %.sroa.11.0.i23 = phi ptr [ %44, %42 ], [ %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %8, ptr %4, align 8, !alias.scope !1655, !noalias !1652
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !1655, !noalias !1652
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !1655, !noalias !1652
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !1655, !noalias !1652
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %48, align 8, !alias.scope !1655, !noalias !1652
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0e3ce017063bf97cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %52, label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %54

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %49, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %54

54:                                               ; preds = %53, %52, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3333970f91b4ff23E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %9 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1661, !noalias !1658, !noundef !4
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !align !166, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %10, %13
  %.sroa.13.0.i = phi ptr [ %17, %13 ], [ undef, %10 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %15, %13 ], [ %12, %10 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !align !166, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1661, !noalias !1658, !nonnull !4, !align !166, !noundef !4
  store i64 %9, ptr %6, align 8, !alias.scope !1658, !noalias !1661
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1658, !noalias !1661
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1658, !noalias !1661
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1658, !noalias !1661
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8, !alias.scope !1658, !noalias !1661
  call void @"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h362ca9013333dca1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !23, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %51

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %9, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %24
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32"
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1663, !noalias !1672, !noundef !4
  %27 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1663, !noalias !1672, !noundef !4
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

30:                                               ; preds = %24
  %31 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %26, i64 noundef 3), !noalias !1672
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %32, i64 %33), !noalias !1672
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !1678, !noalias !1672
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %24, %30
  %34 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1678, !noalias !1672, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1679
  %38 = load i64, ptr %25, align 8, !alias.scope !1678, !noalias !1672, !noundef !4
  %39 = add i64 %38, 3
  store i64 %39, ptr %25, align 8, !alias.scope !1678, !noalias !1672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !1680, !noalias !1683, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32": ; preds = %23
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  %42 = and i64 %9, 6
  %switch = icmp eq i64 %42, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", label %43

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1680, !noalias !1683, !nonnull !4, !align !166, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !1680, !noalias !1683, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %43
  %.sroa.13.0.i22 = phi ptr [ %47, %43 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ]
  %.sroa.11.0.i23 = phi ptr [ %45, %43 ], [ %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ]
  store i64 %9, ptr %4, align 8, !alias.scope !1683, !noalias !1680
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !1683, !noalias !1680
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !1683, !noalias !1680
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !1683, !noalias !1680
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %48, align 8, !alias.scope !1683, !noalias !1680
  call void @"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d4323e356863f6fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %49 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %52, label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %21, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %54

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %49, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %54

54:                                               ; preds = %53, %52, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3a94ffce7989685aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %8 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1689, !noalias !1686, !noundef !4
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !1689, !noalias !1686, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1689, !noalias !1686, !nonnull !4, !align !166, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1689, !noalias !1686, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ %16, %12 ], [ undef, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %14, %12 ], [ %11, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1689, !noalias !1686, !nonnull !4, !align !166, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1689, !noalias !1686, !nonnull !4, !align !166, !noundef !4
  store i64 %8, ptr %5, align 8, !alias.scope !1686, !noalias !1689
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1686, !noalias !1689
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1686, !noalias !1689
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1686, !noalias !1689
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1686, !noalias !1689
  call void @"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdf047185ea941107E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %20 = load i64, ptr %6, align 8, !range !23, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %49

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50"
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1691, !noalias !1700, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1691, !noalias !1700, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 3), !noalias !1700
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1700
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1706, !noalias !1700
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1706, !noalias !1700, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1707
  %37 = load i64, ptr %24, align 8, !alias.scope !1706, !noalias !1700, !noundef !4
  %38 = add i64 %37, 3
  store i64 %38, ptr %24, align 8, !alias.scope !1706, !noalias !1700
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i), !noalias !1708
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1708
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %22
  %39 = and i64 %8, 6
  %switch = icmp eq i64 %39, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !1715, !noalias !1718, !nonnull !4, !align !166, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !1715, !noalias !1718, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1708
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h88a462c0d231b393E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43), !noalias !1720
  %44 = load i64, ptr %4, align 8, !range !23, !noalias !1708, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775798
  br i1 %45, label %48, label %51

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %cond = icmp eq i64 %8, 3
  br i1 %cond, label %46, label %50

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %47 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef 8, i64 noundef 8), !noalias !1721
  store ptr %1, ptr %47, align 8, !noalias !1721
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33cac3b1fca7ecc48f70bbdadbd2e063.68.llvm.613377767644086563), !noalias !1720
  br label %50

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1708
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %52

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50", %48
  store i64 -9223372036854775798, ptr %0, align 8
  br label %52

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  %.sroa.46.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1708
  store i64 %44, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %52

52:                                               ; preds = %51, %50, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43f8255142a4415cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %8 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1727, !noalias !1724, !noundef !4
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !1727, !noalias !1724, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1727, !noalias !1724, !nonnull !4, !align !166, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1727, !noalias !1724, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ %16, %12 ], [ undef, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %14, %12 ], [ %11, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1727, !noalias !1724, !nonnull !4, !align !166, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1727, !noalias !1724, !nonnull !4, !align !166, !noundef !4
  store i64 %8, ptr %5, align 8, !alias.scope !1724, !noalias !1727
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1724, !noalias !1727
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1724, !noalias !1727
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1724, !noalias !1727
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1724, !noalias !1727
  call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6377ab7e1b7c4aacE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %20 = load i64, ptr %6, align 8, !range !23, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %49

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50"
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1729, !noalias !1738, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1729, !noalias !1738, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 3), !noalias !1738
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1738
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1744, !noalias !1738
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1744, !noalias !1738, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1745
  %37 = load i64, ptr %24, align 8, !alias.scope !1744, !noalias !1738, !noundef !4
  %38 = add i64 %37, 3
  store i64 %38, ptr %24, align 8, !alias.scope !1744, !noalias !1738
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i), !noalias !1746
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1746
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %22
  %39 = and i64 %8, 6
  %switch = icmp eq i64 %39, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !1753, !noalias !1756, !nonnull !4, !align !166, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !1753, !noalias !1756, !nonnull !4, !align !66, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1746
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h88a462c0d231b393E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43), !noalias !1758
  %44 = load i64, ptr %4, align 8, !range !23, !noalias !1746, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775798
  br i1 %45, label %48, label %51

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %cond = icmp eq i64 %8, 3
  br i1 %cond, label %46, label %50

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %47 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef 8, i64 noundef 8), !noalias !1759
  store ptr %1, ptr %47, align 8, !noalias !1759
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33cac3b1fca7ecc48f70bbdadbd2e063.68.llvm.613377767644086563), !noalias !1758
  br label %50

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1746
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %52

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread50", %48
  store i64 -9223372036854775798, ptr %0, align 8
  br label %52

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread45"
  %.sroa.46.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1746
  store i64 %44, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %52

52:                                               ; preds = %51, %50, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he70913fcd713dc88E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #7 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %8 = load i64, ptr %2, align 8, !range !1094, !alias.scope !1765, !noalias !1762, !noundef !4
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
  %11 = load ptr, ptr %10, align 8, !alias.scope !1765, !noalias !1762, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1765, !noalias !1762, !nonnull !4, !align !166, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1765, !noalias !1762, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ %16, %12 ], [ undef, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %14, %12 ], [ %11, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1765, !noalias !1762, !nonnull !4, !align !166, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1765, !noalias !1762, !nonnull !4, !align !166, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !1762, !noalias !1765
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1762, !noalias !1765
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1762, !noalias !1765
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1762, !noalias !1765
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1762, !noalias !1765
  call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9772d8b78762a371E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !23, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %50

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %23
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32"
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1767, !noalias !1776, !noundef !4
  %26 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1767, !noalias !1776, !noundef !4
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

29:                                               ; preds = %23
  %30 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %25, i64 noundef 3), !noalias !1776
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %31, i64 %32), !noalias !1776
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !1782, !noalias !1776
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %23, %29
  %33 = phi i64 [ %25, %23 ], [ %.pre.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1782, !noalias !1776, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.6616c9a785e1c7a4e8813f8139290c13.86.llvm.11004372083247068700, i64 3, i1 false), !noalias !1783
  %37 = load i64, ptr %24, align 8, !alias.scope !1782, !noalias !1776, !noundef !4
  %38 = add i64 %37, 3
  store i64 %38, ptr %24, align 8, !alias.scope !1782, !noalias !1776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !1784, !noalias !1787, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %41 = and i64 %8, 6
  %switch = icmp eq i64 %41, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30", label %42

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !1784, !noalias !1787, !nonnull !4, !align !166, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1784, !noalias !1787, !nonnull !4, !align !66, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %42
  %.sroa.13.0.i22 = phi ptr [ %46, %42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ]
  %.sroa.11.0.i23 = phi ptr [ %44, %42 ], [ %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread32" ]
  store i64 %8, ptr %4, align 8, !alias.scope !1787, !noalias !1784
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !1787, !noalias !1784
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i23, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !1787, !noalias !1784
  %.sroa.13.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i22, ptr %.sroa.13.0..sroa_idx.i28, align 8, !alias.scope !1787, !noalias !1784
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %47, align 8, !alias.scope !1787, !noalias !1784
  call void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h561ac7cb4fff9f38E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %48 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %52

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %53

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %9 = load i64, ptr %0, align 8, !range !100, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.87, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.89, i64 noundef 13, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.90, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.92, i64 noundef 8)
  br label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.93, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %43

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.95, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.96, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.97, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.98, i64 noundef 14, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.99, ptr noalias noundef nonnull readonly align 1 @anon.6616c9a785e1c7a4e8813f8139290c13.100, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6616c9a785e1c7a4e8813f8139290c13.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.0.in = phi i1 [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %16 ], [ %15, %14 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !1790, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.25", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.11004372083247068700(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #15 personality ptr @rust_eh_personality {
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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

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
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

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
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #7

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
declare void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQcmdTuples(ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr nocapture noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

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
declare void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection9functions27process_sql_function_result17h84693d42ada422b0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection14bind_collector23InternalSqliteBindValue9result_of17hf30d913b0f31e761E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection12sqlite_value11SqliteValue3new17h991e2a7fc364f93cE(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef nonnull align 8, i32 noundef) unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h561ac7cb4fff9f38E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6377ab7e1b7c4aacE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h88a462c0d231b393E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4753484b3a2946c2E.llvm.613377767644086563"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17ha100b543df8d1448E.llvm.2648289344551647319"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d4323e356863f6fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQstatus(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQresultErrorMessage(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection3raw13RawConnection4exec17h70b7af8020feab46E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_changes(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hc4fde4d95a46155dE.llvm.18245684541142357402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i128, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0afc153b8a9a10dfE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0e3ce017063bf97cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d29aa59a4a41f5bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfa120893fa352baaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h362ca9013333dca1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdf047185ea941107E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9772d8b78762a371E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection9functions23build_sql_function_args17h1d46ee79db783607E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hed2d50f8470dd74eE.llvm.3868854263495710559"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h309c32f1791b244aE.llvm.3868854263495710559"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @sqlite3_db_handle(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection4stmt10last_error17h88cad45d2dd6209dE.llvm.3868854263495710559(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_step(ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @sqlite3_column_count(ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96668452fd8632deE.llvm.3868854263495710559(ptr noalias noundef align 4 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17hbbd43f1ab65f955fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h796fac463a76d600E.llvm.11731155751478127742"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd6ab6c55b892b8e5E.llvm.11731155751478127742"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1d48c80ae512a5ecE.llvm.11731155751478127742"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17h08a4a617f2995eaeE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566908caf190da8aE.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$17ha7cdebbaa5845bbfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00e6130170209a32E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9129a983f2923f74E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8b1d46c5db2173efE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

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
declare hidden void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h98a9a68f8f865fc4E.llvm.7456726251399703923(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN6diesel4util9once_cell17OnceCell$LT$T$GT$11get_or_init17h2f142d5748b9db19E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #22 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!18, !20, !21, !15, !12}
!18 = distinct !{!18, !19, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE: argument 0"}
!19 = distinct !{!19, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE"}
!20 = distinct !{!20, !19, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE: argument 1"}
!21 = distinct !{!21, !19, !"_ZN6diesel6sqlite10connection9functions8register28_$u7b$$u7b$closure$u7d$$u7d$17h96d898651acee30dE: argument 2"}
!22 = !{!18, !20, !15, !12}
!23 = !{i64 0, i64 -9223372036854775797}
!24 = !{!25, !27, !18, !20, !21, !15, !12}
!25 = distinct !{!25, !26, !"_ZN6diesel6sqlite10connection16SqliteConnection29register_diesel_sql_functions28_$u7b$$u7b$closure$u7d$$u7d$17ha83559902acfc601E: argument 0"}
!26 = distinct !{!26, !"_ZN6diesel6sqlite10connection16SqliteConnection29register_diesel_sql_functions28_$u7b$$u7b$closure$u7d$$u7d$17ha83559902acfc601E"}
!27 = distinct !{!27, !26, !"_ZN6diesel6sqlite10connection16SqliteConnection29register_diesel_sql_functions28_$u7b$$u7b$closure$u7d$$u7d$17ha83559902acfc601E: argument 1"}
!28 = !{!29, !31, !32, !34, !35, !36, !38, !25, !27, !18, !20, !21, !15, !12}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h476d037fca147324E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 1"}
!35 = distinct !{!35, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h08dbce76e7e11fb3E: argument 2"}
!36 = distinct !{!36, !37, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!38 = distinct !{!38, !37, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!39 = !{!29, !32, !34, !36, !25, !27, !18, !20, !21, !15, !12}
!40 = !{!25, !18, !15}
!41 = !{!18, !15}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E: argument 0"}
!44 = distinct !{!44, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7e71600115e69770E"}
!45 = !{!43, !25, !27, !18, !20, !21, !15, !12}
!46 = !{!43, !18, !15}
!47 = !{!48, !50, !52, !54, !25, !27, !18, !20, !21, !15, !12}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!56 = !{i64 0, i64 -9223372036854775807}
!57 = !{!58, !60, !62, !64, !25, !27, !18, !20, !21, !15, !12}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!66 = !{i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function6FnOnce9call_once17h25f9f2969a661606E"}
!73 = !{i64 0, i64 -9223372036854775808}
!74 = !{i64 1, i64 0}
!75 = !{i64 0, i64 2}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!92 = !{!90, !87, !84, !80, !77}
!93 = !{!94, !96, !98, !90, !87, !84, !80, !77}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"}
!100 = !{i64 0, i64 -9223372036854775798}
!101 = !{!102, !104, !106, !108}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!116 = !{i64 0, i64 3}
!117 = !{!118, !120, !122, !124}
!118 = distinct !{!118, !119, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"}
!126 = !{!127, !129, !131, !124}
!127 = distinct !{!127, !128, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!135 = distinct !{!135, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr71drop_in_place$LT$diesel..pg..connection..result..PgErrorInformation$GT$17hd70bb62443899743E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700: argument 0"}
!142 = distinct !{!142, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE: argument 0"}
!145 = distinct !{!145, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE"}
!146 = !{!144, !141}
!147 = !{i8 0, i8 2}
!148 = !{i8 0, i8 5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!151 = distinct !{!151, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 1"}
!154 = distinct !{!154, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE"}
!155 = !{!156, !153, !157, !158}
!156 = distinct !{!156, !154, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 0"}
!157 = distinct !{!157, !154, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 2"}
!158 = distinct !{!158, !154, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 3"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 1"}
!161 = distinct !{!161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E"}
!162 = !{!160, !153}
!163 = !{!164, !165, !156, !157, !158}
!164 = distinct !{!164, !161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 0"}
!165 = distinct !{!165, !161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 2"}
!166 = !{i64 1}
!167 = !{!164, !160, !165, !156, !153}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h998f6487a19c0826E: argument 0"}
!170 = distinct !{!170, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h998f6487a19c0826E"}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!199 = distinct !{!199, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 1"}
!202 = distinct !{!202, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 2"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!207 = distinct !{!207, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!208 = !{!206, !201}
!209 = !{!210, !211, !212, !204}
!210 = distinct !{!210, !207, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!211 = distinct !{!211, !207, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!212 = distinct !{!212, !202, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 0"}
!213 = !{!214, !216, !218, !204}
!214 = distinct !{!214, !215, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!215 = distinct !{!215, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!218 = distinct !{!218, !219, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!219 = distinct !{!219, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!220 = !{!221, !222, !223, !225, !210, !206, !211, !212, !201}
!221 = distinct !{!221, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!222 = distinct !{!222, !219, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!223 = distinct !{!223, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!224 = distinct !{!224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!225 = distinct !{!225, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!226 = !{!223, !210, !206, !211, !212, !201}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!230 = !{!231, !232}
!231 = distinct !{!231, !229, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!232 = distinct !{!232, !229, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!244 = distinct !{!244, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 1"}
!247 = distinct !{!247, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 2"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!252 = distinct !{!252, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!253 = !{!251, !246}
!254 = !{!255, !256, !257, !249}
!255 = distinct !{!255, !252, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!256 = distinct !{!256, !252, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!257 = distinct !{!257, !247, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!260 = distinct !{!260, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!261 = !{!262, !263, !255, !251, !256, !257, !246, !249}
!262 = distinct !{!262, !260, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!263 = distinct !{!263, !260, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!264 = !{!265, !267, !269, !249}
!265 = distinct !{!265, !266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!266 = distinct !{!266, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!269 = distinct !{!269, !270, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!270 = distinct !{!270, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!271 = !{!272, !273, !274, !276, !262, !259, !263, !255, !251, !256, !257, !246}
!272 = distinct !{!272, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!273 = distinct !{!273, !270, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!274 = distinct !{!274, !275, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!275 = distinct !{!275, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!276 = distinct !{!276, !275, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!277 = !{!274, !262, !259, !263, !255, !251, !256, !257, !246}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!281 = !{!282, !283}
!282 = distinct !{!282, !280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!283 = distinct !{!283, !280, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!295 = distinct !{!295, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 1"}
!298 = distinct !{!298, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE"}
!299 = !{!300, !297, !301, !302}
!300 = distinct !{!300, !298, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 0"}
!301 = distinct !{!301, !298, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 2"}
!302 = distinct !{!302, !298, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 3"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 1"}
!305 = distinct !{!305, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE"}
!306 = !{!304, !297}
!307 = !{!308, !309, !300, !301, !302}
!308 = distinct !{!308, !305, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 0"}
!309 = distinct !{!309, !305, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 2"}
!310 = !{!308, !304, !309, !300, !297}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hedcbf4409ac42ebdE: argument 0"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hedcbf4409ac42ebdE"}
!314 = !{!315, !317, !319, !321, !323}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!328 = !{!329, !330}
!329 = distinct !{!329, !327, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!330 = distinct !{!330, !327, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!331 = !{!332, !334, !336, !338}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!342 = distinct !{!342, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!343 = !{!344, !346, !347, !348}
!344 = distinct !{!344, !345, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 0"}
!345 = distinct !{!345, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E"}
!346 = distinct !{!346, !345, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 1"}
!347 = distinct !{!347, !345, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 2"}
!348 = distinct !{!348, !345, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 3"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf80596523a709599E: argument 0"}
!351 = distinct !{!351, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf80596523a709599E"}
!352 = !{!353, !355, !357, !359, !361}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!366 = !{!367, !368}
!367 = distinct !{!367, !365, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!368 = distinct !{!368, !365, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!369 = !{!370, !372, !374, !376}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!380 = distinct !{!380, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!381 = !{!382, !384, !385, !386}
!382 = distinct !{!382, !383, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 0"}
!383 = distinct !{!383, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E"}
!384 = distinct !{!384, !383, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 1"}
!385 = distinct !{!385, !383, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 2"}
!386 = distinct !{!386, !383, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 3"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c78dc69a15404c5E: argument 0"}
!389 = distinct !{!389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c78dc69a15404c5E"}
!390 = !{!391, !393, !395, !397, !399}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!404 = !{!405, !406}
!405 = distinct !{!405, !403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!406 = distinct !{!406, !403, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!407 = !{!408, !410, !412, !414}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!418 = distinct !{!418, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 1"}
!421 = distinct !{!421, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE"}
!422 = !{!423, !420, !424, !425}
!423 = distinct !{!423, !421, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 0"}
!424 = distinct !{!424, !421, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 2"}
!425 = distinct !{!425, !421, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 3"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 1"}
!428 = distinct !{!428, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E"}
!429 = !{!427, !420}
!430 = !{!431, !432, !423, !424, !425}
!431 = distinct !{!431, !428, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 0"}
!432 = distinct !{!432, !428, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 2"}
!433 = !{!431, !427, !432, !423, !420}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6624e88f7352ee45E: argument 0"}
!436 = distinct !{!436, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6624e88f7352ee45E"}
!437 = !{!438, !440, !442, !444, !446}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!451 = !{!452, !453}
!452 = distinct !{!452, !450, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!453 = distinct !{!453, !450, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!454 = !{!455, !457, !459, !461}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!465 = distinct !{!465, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 1"}
!468 = distinct !{!468, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 2"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 1"}
!473 = distinct !{!473, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E"}
!474 = !{!472, !467}
!475 = !{!476, !477, !478, !470}
!476 = distinct !{!476, !473, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 0"}
!477 = distinct !{!477, !473, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 2"}
!478 = distinct !{!478, !468, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 0"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!481 = distinct !{!481, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!482 = !{!483, !484, !476, !472, !477, !478, !467, !470}
!483 = distinct !{!483, !481, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!484 = distinct !{!484, !481, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!485 = !{!486, !488, !490, !470}
!486 = distinct !{!486, !487, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!487 = distinct !{!487, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!490 = distinct !{!490, !491, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!491 = distinct !{!491, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!492 = !{!493, !494, !495, !497, !483, !480, !484, !476, !472, !477, !478, !467}
!493 = distinct !{!493, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!494 = distinct !{!494, !491, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!495 = distinct !{!495, !496, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!496 = distinct !{!496, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!497 = distinct !{!497, !496, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!498 = !{!495, !483, !480, !484, !476, !472, !477, !478, !467}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!502 = !{!503, !504}
!503 = distinct !{!503, !501, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!504 = distinct !{!504, !501, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!505 = !{!506, !508, !510, !512}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!516 = distinct !{!516, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 1"}
!519 = distinct !{!519, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 2"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!524 = distinct !{!524, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!525 = !{!523, !518}
!526 = !{!527, !528, !529, !521}
!527 = distinct !{!527, !524, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!528 = distinct !{!528, !524, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!529 = distinct !{!529, !519, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 0"}
!530 = !{!531, !533, !535, !521}
!531 = distinct !{!531, !532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!532 = distinct !{!532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!535 = distinct !{!535, !536, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!536 = distinct !{!536, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!537 = !{!538, !539, !540, !542, !527, !523, !528, !529, !518}
!538 = distinct !{!538, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!539 = distinct !{!539, !536, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!540 = distinct !{!540, !541, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!541 = distinct !{!541, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!542 = distinct !{!542, !541, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!543 = !{!540, !527, !523, !528, !529, !518}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!547 = !{!548, !549}
!548 = distinct !{!548, !546, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!549 = distinct !{!549, !546, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!550 = !{!551, !553, !555, !557}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!561 = distinct !{!561, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 1"}
!564 = distinct !{!564, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE"}
!565 = !{!566, !563, !567, !568}
!566 = distinct !{!566, !564, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 0"}
!567 = distinct !{!567, !564, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 2"}
!568 = distinct !{!568, !564, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 3"}
!569 = !{!570, !563}
!570 = distinct !{!570, !571, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 1"}
!571 = distinct !{!571, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"}
!572 = !{!573, !574, !566, !567, !568}
!573 = distinct !{!573, !571, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 0"}
!574 = distinct !{!574, !571, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 2"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9ac61357429c5c9E: argument 0"}
!577 = distinct !{!577, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9ac61357429c5c9E"}
!578 = !{!579, !581, !583, !585, !587}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!592 = !{!593, !594}
!593 = distinct !{!593, !591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!594 = distinct !{!594, !591, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!595 = !{!596, !598, !600, !602}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!606 = distinct !{!606, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 1"}
!609 = distinct !{!609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE"}
!610 = !{!611, !608, !612, !613}
!611 = distinct !{!611, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 0"}
!612 = distinct !{!612, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 2"}
!613 = distinct !{!613, !609, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6fa6fecab19ff6efE: argument 3"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 1"}
!616 = distinct !{!616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E"}
!617 = !{!615, !608}
!618 = !{!619, !620, !611, !612, !613}
!619 = distinct !{!619, !616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 0"}
!620 = distinct !{!620, !616, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 2"}
!621 = !{!619, !615, !620, !611, !608}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10737e639d929e32E: argument 0"}
!624 = distinct !{!624, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10737e639d929e32E"}
!625 = !{!626, !628, !630, !632, !634}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!636 = !{!637, !639, !641, !643}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!647 = distinct !{!647, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 1"}
!650 = distinct !{!650, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 2"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!655 = distinct !{!655, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!656 = !{!654, !649}
!657 = !{!658, !659, !660, !652}
!658 = distinct !{!658, !655, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!659 = distinct !{!659, !655, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!660 = distinct !{!660, !650, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6ab31fd07edb359cE: argument 0"}
!661 = !{!662, !664, !666, !652}
!662 = distinct !{!662, !663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!663 = distinct !{!663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!666 = distinct !{!666, !667, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!667 = distinct !{!667, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!668 = !{!669, !670, !671, !673, !658, !654, !659, !660, !649}
!669 = distinct !{!669, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!670 = distinct !{!670, !667, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!671 = distinct !{!671, !672, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!672 = distinct !{!672, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!673 = distinct !{!673, !672, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!674 = !{!671, !658, !654, !659, !660, !649}
!675 = !{!676, !678, !680, !682}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!686 = distinct !{!686, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 1"}
!689 = distinct !{!689, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE"}
!690 = !{!691, !688, !692, !693}
!691 = distinct !{!691, !689, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 0"}
!692 = distinct !{!692, !689, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 2"}
!693 = distinct !{!693, !689, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd6d767f9d8aaffbfE: argument 3"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 1"}
!696 = distinct !{!696, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE"}
!697 = !{!695, !688}
!698 = !{!699, !700, !691, !692, !693}
!699 = distinct !{!699, !696, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 0"}
!700 = distinct !{!700, !696, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 2"}
!701 = !{!699, !695, !700, !691, !688}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61aa706066c20092E: argument 0"}
!704 = distinct !{!704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61aa706066c20092E"}
!705 = !{!706, !708, !710, !712, !714}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!716 = !{!717, !719, !721, !723}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!727 = distinct !{!727, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!728 = !{!729, !731, !732, !733}
!729 = distinct !{!729, !730, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 0"}
!730 = distinct !{!730, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E"}
!731 = distinct !{!731, !730, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 1"}
!732 = distinct !{!732, !730, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 2"}
!733 = distinct !{!733, !730, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h962343076c325458E: argument 3"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2c173631a227bf5E: argument 0"}
!736 = distinct !{!736, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2c173631a227bf5E"}
!737 = !{!738, !740, !742, !744, !746}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!748 = !{!749, !751, !753, !755}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!759 = distinct !{!759, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!760 = !{!761, !763, !764, !765}
!761 = distinct !{!761, !762, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 0"}
!762 = distinct !{!762, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E"}
!763 = distinct !{!763, !762, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 1"}
!764 = distinct !{!764, !762, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 2"}
!765 = distinct !{!765, !762, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he96b75f52bd7ee85E: argument 3"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h856929665230d9fcE: argument 0"}
!768 = distinct !{!768, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h856929665230d9fcE"}
!769 = !{!770, !772, !774, !776, !778}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!780 = !{!781, !783, !785, !787}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!791 = distinct !{!791, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 1"}
!794 = distinct !{!794, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE"}
!795 = !{!796, !793, !797, !798}
!796 = distinct !{!796, !794, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 0"}
!797 = distinct !{!797, !794, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 2"}
!798 = distinct !{!798, !794, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h0d55ae2acd3fb95fE: argument 3"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 1"}
!801 = distinct !{!801, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E"}
!802 = !{!800, !793}
!803 = !{!804, !805, !796, !797, !798}
!804 = distinct !{!804, !801, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 0"}
!805 = distinct !{!805, !801, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 2"}
!806 = !{!804, !800, !805, !796, !793}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44480e32cbb8dce4E: argument 0"}
!809 = distinct !{!809, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44480e32cbb8dce4E"}
!810 = !{!811, !813, !815, !817, !819}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17hcf9340de829713b4E"}
!821 = !{!822, !824, !826, !828}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!832 = distinct !{!832, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 1"}
!835 = distinct !{!835, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 2"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 1"}
!840 = distinct !{!840, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E"}
!841 = !{!839, !834}
!842 = !{!843, !844, !845, !837}
!843 = distinct !{!843, !840, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 0"}
!844 = distinct !{!844, !840, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h930f521b3987f981E: argument 2"}
!845 = distinct !{!845, !835, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h677cd73cbdab3741E: argument 0"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 1"}
!848 = distinct !{!848, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE"}
!849 = !{!850, !851, !843, !839, !844, !845, !834, !837}
!850 = distinct !{!850, !848, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 0"}
!851 = distinct !{!851, !848, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h25af9e5195dd5e4eE: argument 2"}
!852 = !{!853, !855, !857, !837}
!853 = distinct !{!853, !854, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!854 = distinct !{!854, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!855 = distinct !{!855, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!857 = distinct !{!857, !858, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 0"}
!858 = distinct !{!858, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"}
!859 = !{!860, !861, !862, !864, !850, !847, !851, !843, !839, !844, !845, !834}
!860 = distinct !{!860, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!861 = distinct !{!861, !858, !"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E: argument 1"}
!862 = distinct !{!862, !863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 0"}
!863 = distinct !{!863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E"}
!864 = distinct !{!864, !863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h1b0234de5cc574d6E: argument 1"}
!865 = !{!862, !850, !847, !851, !843, !839, !844, !845, !834}
!866 = !{!867, !869, !871, !873}
!867 = distinct !{!867, !868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!868 = distinct !{!868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!877 = distinct !{!877, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 1"}
!880 = distinct !{!880, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 2"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!885 = distinct !{!885, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!886 = !{!884, !879}
!887 = !{!888, !889, !890, !882}
!888 = distinct !{!888, !885, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!889 = distinct !{!889, !885, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!890 = distinct !{!890, !880, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f70a15f2b453bb4E: argument 0"}
!891 = !{!892, !894, !896, !882}
!892 = distinct !{!892, !893, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!893 = distinct !{!893, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!896 = distinct !{!896, !897, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!897 = distinct !{!897, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!898 = !{!899, !900, !901, !903, !888, !884, !889, !890, !879}
!899 = distinct !{!899, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!900 = distinct !{!900, !897, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!901 = distinct !{!901, !902, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!902 = distinct !{!902, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!903 = distinct !{!903, !902, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!904 = !{!901, !888, !884, !889, !890, !879}
!905 = !{!906, !908, !910, !912}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!916 = distinct !{!916, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 1"}
!919 = distinct !{!919, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 2"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 1"}
!924 = distinct !{!924, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E"}
!925 = !{!923, !918}
!926 = !{!927, !928, !929, !921}
!927 = distinct !{!927, !924, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 0"}
!928 = distinct !{!928, !924, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86fc0b88d4164997E: argument 2"}
!929 = distinct !{!929, !919, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd57c70a10767091dE: argument 0"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 1"}
!932 = distinct !{!932, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE"}
!933 = !{!934, !935, !927, !923, !928, !929, !918, !921}
!934 = distinct !{!934, !932, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 0"}
!935 = distinct !{!935, !932, !"_ZN122_$LT$diesel..query_builder..sql_query..SqlQuery$LT$Inner$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h712eb9395a8c5dbbE: argument 2"}
!936 = !{!937, !939, !941, !921}
!937 = distinct !{!937, !938, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!938 = distinct !{!938, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!941 = distinct !{!941, !942, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!942 = distinct !{!942, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!943 = !{!944, !945, !946, !948, !934, !931, !935, !927, !923, !928, !929, !918}
!944 = distinct !{!944, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!945 = distinct !{!945, !942, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!946 = distinct !{!946, !947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!947 = distinct !{!947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!948 = distinct !{!948, !947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!949 = !{!946, !934, !931, !935, !927, !923, !928, !929, !918}
!950 = !{!951, !953, !955, !957}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!961 = distinct !{!961, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 1"}
!964 = distinct !{!964, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE"}
!965 = !{!966, !963, !967, !968}
!966 = distinct !{!966, !964, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 0"}
!967 = distinct !{!967, !964, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 2"}
!968 = distinct !{!968, !964, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h2ada0d139b91b25cE: argument 3"}
!969 = !{!970, !963}
!970 = distinct !{!970, !971, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 1"}
!971 = distinct !{!971, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"}
!972 = !{!973, !974, !966, !967, !968}
!973 = distinct !{!973, !971, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 0"}
!974 = distinct !{!974, !971, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 2"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7ee86b9a54ab7f3E: argument 0"}
!977 = distinct !{!977, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd7ee86b9a54ab7f3E"}
!978 = !{!979, !981, !983, !985, !987}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17he2870657811936c6E"}
!989 = !{!990, !992, !994, !996}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d9f0acfc4b42deaE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6d9f0acfc4b42deaE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1003 = distinct !{!1003, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1003, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 1"}
!1011 = distinct !{!1011, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E"}
!1012 = !{!1013, !1014}
!1013 = distinct !{!1013, !1011, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 0"}
!1014 = distinct !{!1014, !1011, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc65b886870e24621E: argument 2"}
!1015 = !{!1013, !1010, !1014}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8cda0c7c119ff093E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8cda0c7c119ff093E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1021 = distinct !{!1021, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1021, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b6a17a0d2e8a177E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8b6a17a0d2e8a177E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1032 = distinct !{!1032, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1032, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 1"}
!1040 = distinct !{!1040, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E"}
!1041 = !{!1042, !1043}
!1042 = distinct !{!1042, !1040, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 0"}
!1043 = distinct !{!1043, !1040, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc30adfc243ad9cc9E: argument 2"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5a7e7832b2ee5d05E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5a7e7832b2ee5d05E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1049 = distinct !{!1049, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1049, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 1"}
!1057 = distinct !{!1057, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E"}
!1058 = !{!1059, !1060}
!1059 = distinct !{!1059, !1057, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 0"}
!1060 = distinct !{!1060, !1057, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbe1746097e11d6e6E: argument 2"}
!1061 = !{!1059, !1056, !1060}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26838eb65e736c79E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26838eb65e736c79E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1067 = distinct !{!1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 1"}
!1075 = distinct !{!1075, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE"}
!1076 = !{!1077, !1078}
!1077 = distinct !{!1077, !1075, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 0"}
!1078 = distinct !{!1078, !1075, !"_ZN93_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h518dd74372aa9c5dE: argument 2"}
!1079 = !{!1077, !1074, !1078}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafee3ec260015a83E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafee3ec260015a83E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0"}
!1085 = distinct !{!1085, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hf0fd5330ef1e5b04E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1085, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h039ed6689d33db71E: argument 0:h.rot"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1093 = distinct !{!1093, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1094 = !{i64 0, i64 5}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1093, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1097 = !{!1098, !1100, !1102, !1104}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1100 = distinct !{!1100, !1101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1101 = distinct !{!1101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1104 = distinct !{!1104, !1105, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1105 = distinct !{!1105, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1106 = !{!1107, !1108, !1092, !1096}
!1107 = distinct !{!1107, !1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1108 = distinct !{!1108, !1105, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1109 = !{!1100, !1102, !1104}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1112 = distinct !{!1112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1115 = !{!1092, !1096}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1118 = distinct !{!1118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1121 = !{!1122, !1124, !1126, !1128}
!1122 = distinct !{!1122, !1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1123 = distinct !{!1123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1124 = distinct !{!1124, !1125, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1125 = distinct !{!1125, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1127 = distinct !{!1127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1128 = distinct !{!1128, !1129, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1129 = distinct !{!1129, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1130 = !{!1131, !1132, !1117, !1120}
!1131 = distinct !{!1131, !1127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1132 = distinct !{!1132, !1129, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1133 = !{!1124, !1126, !1128}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1136 = distinct !{!1136, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1139 = !{!1117, !1120}
!1140 = !{i32 0, i32 12}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h14030fe16d81ac54E"}
!1144 = !{!1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1146 = distinct !{!1146, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h3fba6112ef42ec54E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN6diesel2pg10connection6result8PgResult3new28_$u7b$$u7b$closure$u7d$$u7d$17h7adb48fa838ac074E: argument 0"}
!1154 = distinct !{!1154, !"_ZN6diesel2pg10connection6result8PgResult3new28_$u7b$$u7b$closure$u7d$$u7d$17h7adb48fa838ac074E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1161 = !{!1159, !1156, !1153, !1150}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1171 = !{!1169, !1166, !1163, !1159, !1156, !1153}
!1172 = !{!1173, !1175, !1177, !1169, !1166, !1163, !1159, !1156, !1153, !1150}
!1173 = distinct !{!1173, !1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835: argument 0"}
!1174 = distinct !{!1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94c65ca546c0534E.llvm.2909037117879540835"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h440f18fbae308299E.llvm.2909037117879540835"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1181 = distinct !{!1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1182 = distinct !{!1182, !1181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1185 = distinct !{!1185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1186 = distinct !{!1186, !1185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1187 = !{!1188, !1190}
!1188 = distinct !{!1188, !1189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1189 = distinct !{!1189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1190 = distinct !{!1190, !1189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1193 = distinct !{!1193, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1194 = distinct !{!1194, !1193, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1195 = !{!1196, !1198}
!1196 = distinct !{!1196, !1197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1197 = distinct !{!1197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1198 = distinct !{!1198, !1197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1199 = !{!1200, !1202}
!1200 = distinct !{!1200, !1201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1201 = distinct !{!1201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1202 = distinct !{!1202, !1201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1205 = distinct !{!1205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1206 = distinct !{!1206, !1205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1207 = !{!1208, !1210}
!1208 = distinct !{!1208, !1209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1209 = distinct !{!1209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1210 = distinct !{!1210, !1209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1213 = distinct !{!1213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1214 = distinct !{!1214, !1213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1217 = distinct !{!1217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1218 = distinct !{!1218, !1217, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE: argument 0"}
!1221 = distinct !{!1221, !"_ZN6diesel2pg10connection3raw13RawConnection10get_status17h5f7bc37769fbb6afE"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1224 = distinct !{!1224, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700"}
!1228 = !{!1229, !1230}
!1229 = distinct !{!1229, !1227, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700: argument 1"}
!1230 = distinct !{!1230, !1227, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7194f7fe7c98ff9E.llvm.11004372083247068700: argument 2"}
!1231 = !{!1226, !1229, !1230}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1234 = distinct !{!1234, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1237 = distinct !{!1237, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1240 = distinct !{!1240, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1243 = distinct !{!1243, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1246 = distinct !{!1246, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1249 = distinct !{!1249, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN6diesel2pg10connection3raw9RawResult13error_message17hffc0ca18c6607394E: argument 0"}
!1252 = distinct !{!1252, !"_ZN6diesel2pg10connection3raw9RawResult13error_message17hffc0ca18c6607394E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hff4ba715cc53fd23E.llvm.2648289344551647319: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17hff4ba715cc53fd23E.llvm.2648289344551647319"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1258 = distinct !{!1258, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1261 = distinct !{!1261, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1264 = distinct !{!1264, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1267 = distinct !{!1267, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1270 = distinct !{!1270, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E: argument 0"}
!1273 = distinct !{!1273, !"_ZN6diesel2pg10connection3raw9RawResult6as_ptr17h552884a20f89b9e0E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE: argument 0"}
!1276 = distinct !{!1276, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1279 = distinct !{!1279, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1280 = !{!1278, !1275}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE: argument 0"}
!1283 = distinct !{!1283, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE: argument 1"}
!1286 = !{!1287, !1285}
!1287 = distinct !{!1287, !1288, !"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE: argument 0"}
!1288 = distinct !{!1288, !"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E: argument 0"}
!1291 = distinct !{!1291, !"_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E"}
!1292 = !{!1290, !1293}
!1293 = distinct !{!1293, !1291, !"_ZN6diesel6sqlite10connection4stmt12StatementUse21index_for_column_name17h95d7329acf197d11E: argument 1"}
!1294 = !{!1295, !1290}
!1295 = distinct !{!1295, !1296, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1296 = distinct !{!1296, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1297 = !{!1293}
!1298 = !{!1299, !1301, !1303}
!1299 = distinct !{!1299, !1300, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1300 = distinct !{!1300, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E: argument 0"}
!1307 = distinct !{!1307, !"_ZN99_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$$RF$str$GT$$GT$3idx28_$u7b$$u7b$closure$u7d$$u7d$17hdc2c8359ef3f1e28E"}
!1308 = !{!1309, !1311}
!1309 = distinct !{!1309, !1310, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdcea3d00b8ca26a0E: argument 0"}
!1310 = distinct !{!1310, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdcea3d00b8ca26a0E"}
!1311 = distinct !{!1311, !1310, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdcea3d00b8ca26a0E: argument 1"}
!1312 = !{!1313, !1315}
!1313 = distinct !{!1313, !1314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 0"}
!1314 = distinct !{!1314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E"}
!1315 = distinct !{!1315, !1314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7aba974cc3962800E: argument 1"}
!1316 = !{!1306, !1309}
!1317 = !{!1318, !1320, !1322}
!1318 = distinct !{!1318, !1319, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1319 = distinct !{!1319, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$10field_name28_$u7b$$u7b$closure$u7d$$u7d$17hf712a5a1f0557c89E: argument 0"}
!1326 = distinct !{!1326, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$10field_name28_$u7b$$u7b$closure$u7d$$u7d$17hf712a5a1f0557c89E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E: argument 1"}
!1329 = distinct !{!1329, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN122_$LT$diesel..sqlite..connection..row..SqliteField$u20$as$u20$diesel..row..Field$LT$diesel..sqlite..backend..Sqlite$GT$$GT$5value17hc688f4caee837049E: argument 0"}
!1332 = !{!1331, !1328}
!1333 = !{!1334, !1336, !1338, !1340}
!1334 = distinct !{!1334, !1335, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835: argument 0"}
!1335 = distinct !{!1335, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.2909037117879540835"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h501b90e3110bcae3E.llvm.2909037117879540835"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h810b27d9ca50f839E"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr74drop_in_place$LT$diesel..sqlite..connection..sqlite_value..SqliteValue$GT$17he3cfe7049371b4ddE"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE: argument 1"}
!1344 = distinct !{!1344, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1344, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE: argument 2"}
!1347 = !{!1348, !1346}
!1348 = distinct !{!1348, !1344, !"_ZN6diesel6sqlite10connection3row16PrivateSqliteRow9duplicate17h89da112c76ba3fcdE: argument 0"}
!1349 = !{!1348, !1343, !1346}
!1350 = !{!1348, !1343}
!1351 = !{!1352, !1343}
!1352 = distinct !{!1352, !1353, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1353 = distinct !{!1353, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E: argument 0"}
!1356 = distinct !{!1356, !"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h0d25ef39dda6d4b2E"}
!1357 = !{!1358, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hcb7a61023c8711deE: argument 1"}
!1359 = distinct !{!1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hcb7a61023c8711deE"}
!1360 = !{!1361, !1348, !1343, !1346}
!1361 = distinct !{!1361, !1359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17hcb7a61023c8711deE: argument 0"}
!1362 = !{!1355, !1348, !1343, !1346}
!1363 = !{!1364, !1355, !1348, !1343, !1346}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in17h4e2ff8db7782cf32E: argument 0"}
!1365 = distinct !{!1365, !"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in17h4e2ff8db7782cf32E"}
!1366 = !{!1367, !1369, !1364, !1355, !1348, !1343, !1346}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h15ad21b4ee628e8cE: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h15ad21b4ee628e8cE"}
!1369 = distinct !{!1369, !1368, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h15ad21b4ee628e8cE: argument 1"}
!1370 = !{!1355, !1348, !1346}
!1371 = !{!1372, !1343}
!1372 = distinct !{!1372, !1373, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1373 = distinct !{!1373, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1374 = !{!1343, !1346}
!1375 = !{!1376, !1378}
!1376 = distinct !{!1376, !1377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1377 = distinct !{!1377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1378 = distinct !{!1378, !1377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE: argument 0"}
!1381 = distinct !{!1381, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ceaa034c956f07eE"}
!1382 = !{!1383, !1385, !1387}
!1383 = distinct !{!1383, !1384, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1384 = distinct !{!1384, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1389 = !{!1390, !1392, !1394}
!1390 = distinct !{!1390, !1391, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835: argument 0"}
!1391 = distinct !{!1391, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.2909037117879540835"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h631105f44babde66E.llvm.2909037117879540835"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h75c8d91e9ee9d679E"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 1"}
!1398 = distinct !{!1398, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E"}
!1399 = !{!1400, !1397}
!1400 = distinct !{!1400, !1398, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 0"}
!1401 = !{!1402, !1397}
!1402 = distinct !{!1402, !1403, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1403 = distinct !{!1403, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1404 = !{!1400}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E: argument 0"}
!1407 = distinct !{!1407, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E: argument 0"}
!1410 = distinct !{!1410, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d846dc18af087dE.llvm.2909037117879540835: argument 0"}
!1416 = distinct !{!1416, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d846dc18af087dE.llvm.2909037117879540835"}
!1417 = !{!1415, !1412}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1421 = !{!1422, !1423}
!1422 = distinct !{!1422, !1420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1423 = distinct !{!1423, !1420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1424 = !{i64 0, i64 4}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1428 = !{!1429, !1430}
!1429 = distinct !{!1429, !1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1430 = distinct !{!1430, !1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1433 = distinct !{!1433, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1434 = !{!1435, !1437, !1439, !1441}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"}
!1443 = !{!1444, !1446, !1448, !1441}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E: argument 0"}
!1452 = distinct !{!1452, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7390be4938156129E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17ha3769a1126313ee8E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17ha3769a1126313ee8E"}
!1456 = !{!1457, !1459, !1461, !1463, !1465, !1454}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17hc56927dc247cb147E"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h73e6ce96c8363f85E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h73e6ce96c8363f85E"}
!1467 = !{!1468, !1470, !1472, !1463, !1465, !1454}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h80c67fb0dc7e34f8E.llvm.2909037117879540835"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h1503a458d69054b4E.llvm.2909037117879540835"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h54472c3e358a4b9cE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h12f18535f7049a06E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d846dc18af087dE.llvm.2909037117879540835: argument 0"}
!1479 = distinct !{!1479, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11d846dc18af087dE.llvm.2909037117879540835"}
!1480 = !{!1478, !1475, !1454}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 1"}
!1483 = distinct !{!1483, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E"}
!1484 = !{!1485, !1482}
!1485 = distinct !{!1485, !1483, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4step17h2f7cd499d3de4046E: argument 0"}
!1486 = !{!1487, !1482}
!1487 = distinct !{!1487, !1488, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E: argument 0"}
!1488 = distinct !{!1488, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha3b410d468dbc551E"}
!1489 = !{!1485}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E: argument 0"}
!1492 = distinct !{!1492, !"_ZN6diesel6sqlite10connection4stmt9Statement14raw_connection17h5a8ad3028bf84838E"}
!1493 = !{!1491, !1485, !1482}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1497 = !{!1498, !1499}
!1498 = distinct !{!1498, !1496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1499 = distinct !{!1499, !1496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700: argument 1"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1502, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h951abd0f4b6b51a5E.llvm.11004372083247068700: argument 2"}
!1507 = !{!1501, !1506}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700: argument 0"}
!1510 = distinct !{!1510, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h17596daa183f2b63E.llvm.11004372083247068700"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE: argument 0"}
!1513 = distinct !{!1513, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE"}
!1514 = !{!1512, !1509, !1506}
!1515 = !{!1501, !1504}
!1516 = !{!1512, !1509, !1501, !1504, !1506}
!1517 = !{!1504, !1506}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE: argument 0"}
!1520 = distinct !{!1520, !"_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1523 = distinct !{!1523, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1528 = distinct !{!1528, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1529 = !{!1527, !1522}
!1530 = !{!1531, !1525}
!1531 = distinct !{!1531, !1528, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1532 = !{!1527, !1531, !1522, !1525}
!1533 = !{!1534, !1536, !1537, !1538, !1539, !1540, !1541}
!1534 = distinct !{!1534, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 0"}
!1535 = distinct !{!1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E"}
!1536 = distinct !{!1536, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 1"}
!1537 = distinct !{!1537, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 2"}
!1538 = distinct !{!1538, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 3"}
!1539 = distinct !{!1539, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 4"}
!1540 = distinct !{!1540, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 5"}
!1541 = distinct !{!1541, !1535, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h94d5770cc917a232E: argument 6"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E: argument 0"}
!1544 = distinct !{!1544, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E"}
!1545 = !{!1543, !1546, !1547}
!1546 = distinct !{!1546, !1544, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E: argument 1"}
!1547 = distinct !{!1547, !1544, !"_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17he7b7aeaa02732ff9E: argument 2"}
!1548 = !{!1546, !1547}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1551 = distinct !{!1551, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1551, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1556 = distinct !{!1556, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1557 = !{!1555, !1550}
!1558 = !{!1559, !1553}
!1559 = distinct !{!1559, !1556, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1560 = !{!1555, !1559, !1550, !1553}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1563 = distinct !{!1563, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1566 = !{i32 0, i32 8}
!1567 = !{!1568, !1570, !1572, !1565}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1572 = distinct !{!1572, !1573, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1573 = distinct !{!1573, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1574 = !{!1575, !1562, !1576}
!1575 = distinct !{!1575, !1573, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1576 = distinct !{!1576, !1563, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1577 = !{!1572, !1565}
!1578 = !{!1576, !1565}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1581 = distinct !{!1581, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1584 = !{!1585, !1587, !1589, !1583}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1589 = distinct !{!1589, !1590, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1590 = distinct !{!1590, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1591 = !{!1592, !1580, !1593}
!1592 = distinct !{!1592, !1590, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1593 = distinct !{!1593, !1581, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1594 = !{!1589, !1583}
!1595 = !{!1593, !1583}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1598 = distinct !{!1598, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1598, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1601 = !{!1602, !1604, !1606, !1600}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1606 = distinct !{!1606, !1607, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1607 = distinct !{!1607, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1608 = !{!1609, !1597, !1610}
!1609 = distinct !{!1609, !1607, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1610 = distinct !{!1610, !1598, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1611 = !{!1606, !1600}
!1612 = !{!1610, !1600}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 0"}
!1615 = distinct !{!1615, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 2"}
!1618 = !{!1619, !1621, !1623, !1617}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17hafbe5a55418f1914E.llvm.2909037117879540835"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17hc15d7bd52cd735aeE"}
!1623 = distinct !{!1623, !1624, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 0"}
!1624 = distinct !{!1624, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E"}
!1625 = !{!1626, !1614, !1627}
!1626 = distinct !{!1626, !1624, !"_ZN6diesel9serialize16Output$LT$DB$GT$9set_value17h381bba282d4efb49E: argument 1"}
!1627 = distinct !{!1627, !1615, !"_ZN6diesel6sqlite5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$str$GT$6to_sql17hafd77c7f3bd80317E: argument 1"}
!1628 = !{!1623, !1617}
!1629 = !{!1627, !1617}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1632 = distinct !{!1632, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1635 = !{!1636, !1638, !1640, !1642}
!1636 = distinct !{!1636, !1637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1637 = distinct !{!1637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1638 = distinct !{!1638, !1639, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1639 = distinct !{!1639, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1641 = distinct !{!1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1642 = distinct !{!1642, !1643, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1643 = distinct !{!1643, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1644 = !{!1645, !1646, !1647, !1649}
!1645 = distinct !{!1645, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1646 = distinct !{!1646, !1643, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1647 = distinct !{!1647, !1648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1648 = distinct !{!1648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1649 = distinct !{!1649, !1648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1650 = !{!1638, !1640, !1642}
!1651 = !{!1647}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1654 = distinct !{!1654, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1657 = !{!1647, !1649}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1660 = distinct !{!1660, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1663 = !{!1664, !1666, !1668, !1670}
!1664 = distinct !{!1664, !1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1665 = distinct !{!1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1666 = distinct !{!1666, !1667, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1667 = distinct !{!1667, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1668 = distinct !{!1668, !1669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1669 = distinct !{!1669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1670 = distinct !{!1670, !1671, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1671 = distinct !{!1671, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1672 = !{!1673, !1674, !1675, !1677}
!1673 = distinct !{!1673, !1669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1674 = distinct !{!1674, !1671, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1675 = distinct !{!1675, !1676, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1676 = distinct !{!1676, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1677 = distinct !{!1677, !1676, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1678 = !{!1666, !1668, !1670}
!1679 = !{!1675}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1682 = distinct !{!1682, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1682, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1685 = !{!1675, !1677}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1688 = distinct !{!1688, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1691 = !{!1692, !1694, !1696, !1698}
!1692 = distinct !{!1692, !1693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1693 = distinct !{!1693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1694 = distinct !{!1694, !1695, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1695 = distinct !{!1695, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1696 = distinct !{!1696, !1697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1697 = distinct !{!1697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1698 = distinct !{!1698, !1699, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1699 = distinct !{!1699, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1700 = !{!1701, !1702, !1703, !1705}
!1701 = distinct !{!1701, !1697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1702 = distinct !{!1702, !1699, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1703 = distinct !{!1703, !1704, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1704 = distinct !{!1704, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1705 = distinct !{!1705, !1704, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1706 = !{!1694, !1696, !1698}
!1707 = !{!1703}
!1708 = !{!1709, !1711, !1712, !1713}
!1709 = distinct !{!1709, !1710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 0"}
!1710 = distinct !{!1710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563"}
!1711 = distinct !{!1711, !1710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 1"}
!1712 = distinct !{!1712, !1710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 2"}
!1713 = distinct !{!1713, !1714, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E: argument 0"}
!1714 = distinct !{!1714, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1717 = distinct !{!1717, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1717, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1720 = !{!1709, !1711, !1713}
!1721 = !{!1722, !1709, !1711, !1712, !1713}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563: argument 0"}
!1723 = distinct !{!1723, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1726 = distinct !{!1726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1729 = !{!1730, !1732, !1734, !1736}
!1730 = distinct !{!1730, !1731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1731 = distinct !{!1731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1732 = distinct !{!1732, !1733, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1733 = distinct !{!1733, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1734 = distinct !{!1734, !1735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1735 = distinct !{!1735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1736 = distinct !{!1736, !1737, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1737 = distinct !{!1737, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1738 = !{!1739, !1740, !1741, !1743}
!1739 = distinct !{!1739, !1735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1740 = distinct !{!1740, !1737, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1741 = distinct !{!1741, !1742, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1742 = distinct !{!1742, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1743 = distinct !{!1743, !1742, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1744 = !{!1732, !1734, !1736}
!1745 = !{!1741}
!1746 = !{!1747, !1749, !1750, !1751}
!1747 = distinct !{!1747, !1748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 0"}
!1748 = distinct !{!1748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563"}
!1749 = distinct !{!1749, !1748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 1"}
!1750 = distinct !{!1750, !1748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he5bd9d75baa52b37E.llvm.613377767644086563: argument 2"}
!1751 = distinct !{!1751, !1752, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E: argument 0"}
!1752 = distinct !{!1752, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb8ed432c654918b5E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1755 = distinct !{!1755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1758 = !{!1747, !1749, !1751}
!1759 = !{!1760, !1747, !1749, !1750, !1751}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563: argument 0"}
!1761 = distinct !{!1761, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd59fd1c19f3a0ceeE.llvm.613377767644086563"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1764 = distinct !{!1764, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1764, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1767 = !{!1768, !1770, !1772, !1774}
!1768 = distinct !{!1768, !1769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1769 = distinct !{!1769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1770 = distinct !{!1770, !1771, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1771 = distinct !{!1771, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1774 = distinct !{!1774, !1775, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1775 = distinct !{!1775, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1776 = !{!1777, !1778, !1779, !1781}
!1777 = distinct !{!1777, !1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1778 = distinct !{!1778, !1775, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1779 = distinct !{!1779, !1780, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1780 = distinct !{!1780, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1781 = distinct !{!1781, !1780, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1782 = !{!1770, !1772, !1774}
!1783 = !{!1779}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1786 = distinct !{!1786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1789 = !{!1779, !1781}
!1790 = !{i8 0, i8 9}
