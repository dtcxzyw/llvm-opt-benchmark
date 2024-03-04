target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [93 x i8] c"attempted to zero-initialize type `alloc::boxed::Box<dyn core::fmt::Debug>`, which is invalid"
@anon.1361fbe25ab402244a5eadcf53a2cfd9.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.1361fbe25ab402244a5eadcf53a2cfd9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1361fbe25ab402244a5eadcf53a2cfd9.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.1361fbe25ab402244a5eadcf53a2cfd9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1361fbe25ab402244a5eadcf53a2cfd9.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h818d563472b62bf7E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.1361fbe25ab402244a5eadcf53a2cfd9.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.1361fbe25ab402244a5eadcf53a2cfd9.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"binds" }>, align 1
@anon.1361fbe25ab402244a5eadcf53a2cfd9.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr511drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h22837f3a7f037d89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a52508911fe4ae8E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr707drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17ha1f3ede77b81746eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63d487a00776f66E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr575drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hd866b090f244ae6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7de5197085c65c3E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr738drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h884ce6b4862a52c7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e82ec9710aa9ffE" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr806drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hc4fb8b37c1af6476E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1333fe27ca038890E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr938drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h878406df0e93d26aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd99cfb33b88a1bb6E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr906drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_sqlite..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h0674efffebc57b56E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58076cbf936bb046E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr858drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h7bb8eb4b3c588ac8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef92fc08a33a46a1E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr280drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17he2906ee6fb91c086E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c1f0afb845b71dE" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr862drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h94777364ef218069E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa8c80c58de59e38E" }>, align 8
@anon.1361fbe25ab402244a5eadcf53a2cfd9.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" -- binds: " }>, align 1
@anon.1361fbe25ab402244a5eadcf53a2cfd9.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1361fbe25ab402244a5eadcf53a2cfd9.2, [8 x i8] zeroinitializer, ptr @anon.1361fbe25ab402244a5eadcf53a2cfd9.20, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  store ptr @anon.1361fbe25ab402244a5eadcf53a2cfd9.1, ptr %28, align 8
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
  store ptr @anon.1361fbe25ab402244a5eadcf53a2cfd9.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.4) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h789d99febed27430E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872459bb3b02acb9E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872459bb3b02acb9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cec4f19db761f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cec4f19db761f7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr280drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..DefaultValues$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17he2906ee6fb91c086E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %21) #11
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
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %29)
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
define internal void @"_ZN4core3ptr45drop_in_place$LT$dyn$u20$core..fmt..Debug$GT$17hc4cc93ae83230c6eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr511drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h22837f3a7f037d89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr575drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hd866b090f244ae6fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4386a0ef558cd9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4386a0ef558cd9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
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
define internal void @"_ZN4core3ptr707drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17ha1f3ede77b81746eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr738drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h884ce6b4862a52c7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr806drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hc4fb8b37c1af6476E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr858drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h7bb8eb4b3c588ac8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr862drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$$RF$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h94777364ef218069E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr906drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$all_about_inserts_sqlite..schema..users..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..NoWhereClause$C$diesel..query_builder..order_clause..OrderClause$LT$diesel..expression..operators..Desc$LT$all_about_inserts_sqlite..schema..users..columns..id$GT$$GT$$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h0674efffebc57b56E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr938drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$$RF$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h878406df0e93d26aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8d21e17166ee93e3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05808d627a4be182E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h96559194761dd6bbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h11cca9114b0d3e06E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2d1a8308fe67cbaaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194374c6d1d28669E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbde76edaacc03f80E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25f7b6cb12ecdaf8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3630c466170a0c15E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2bec258fa8ff0375E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he13ea6d09020e224E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3863f18f839e65adE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he8ab0675bc083dd0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h388583e212c3f153E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h667854ce5b009b8cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44bbe520157389abE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf807e5d8f4b170d8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52edb272976cacc0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h229257fa4f921785E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73ff9ca8182548edE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h981312f7ff71157dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7703d3e7f047becbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdca720922e6da1b6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h796ec279ed5a2962E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h985c9716c1188c42E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h813ee482b209eba7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5fd8a1610b44f3e2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h814a06c801056c7fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h523a7fb85a7e2f5fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8264e111f5c2a30aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd6233b26ca41503bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h859e30a666dfe049E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h18331387f0718a86E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9587c069e61be15eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h18a36518d41e6b42E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9f283e6f2619c762E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb8442ce15a2853a2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha71f284e1e9bb8d8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0917c47abf72bf39E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haea04ffe43723d32E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc5614274c155add3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf0b417801d36408E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1b934b20a1f1a36bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc37d33c6bc5cc9aeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf29092175a87b81aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc62a08fd0dd97b76E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h31c03eabe1203691E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd220f91154810e2bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h10b616781059b953E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf3236412bdbddafE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1da79974b2881908E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he6d647d5f3c6a7f6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h640ffcac6336d7e4E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0ad34b6561e5555E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he75fac95fc70baadE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf73b6ab67578d4b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h46d462765933133cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaf2352624fd2c9fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0a8098c81575883aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfbfd1aaeb8eff0f0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  call void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0aa4bdf92ef6ea3cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cec4f19db761f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872459bb3b02acb9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4386a0ef558cd9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
define internal void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
define internal void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1333fe27ca038890E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73ff9ca8182548edE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58076cbf936bb046E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8aeec51ceb7f4756E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3863f18f839e65adE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a52508911fe4ae8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194374c6d1d28669E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e82ec9710aa9ffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9587c069e61be15eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7de5197085c65c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc62a08fd0dd97b76E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63d487a00776f66E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd220f91154810e2bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd99cfb33b88a1bb6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha71f284e1e9bb8d8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c1f0afb845b71dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haea04ffe43723d32E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef92fc08a33a46a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h11cca9114b0d3e06E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa8c80c58de59e38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbf0b417801d36408E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha69b45ab42101efeE"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %53 unwind label %30

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bef6a91300c25aE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %63 unwind label %57

56:                                               ; preds = %98, %57
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
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
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
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
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E"(ptr noalias noundef align 8 dereferenceable(16) %8)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18)
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
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %18) #11
          to label %111 unwind label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0917c47abf72bf39E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h10b616781059b953E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h18a36518d41e6b42E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1b934b20a1f1a36bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2d1a8308fe67cbaaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h31c03eabe1203691E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h981312f7ff71157dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbde76edaacc03f80E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc5614274c155add3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he8ab0675bc083dd0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h069c2f7b1bd4bd42E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9f283e6f2619c762E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.10)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ddd5bca78c32320E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc37d33c6bc5cc9aeE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.11)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e3d31916d03520dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7703d3e7f047becbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.12)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h507127b49344c33dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25f7b6cb12ecdaf8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.13)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56100e8eec55629dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h52edb272976cacc0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.14)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6378da448c56d80fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h796ec279ed5a2962E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.15)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70709404ff359b3fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0ad34b6561e5555E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.16)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8592d3719b8eaf3bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2bec258fa8ff0375E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.17)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4bec350941ab5c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h814a06c801056c7fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.18)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he79279303395849eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %12)
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
  %34 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h388583e212c3f153E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
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
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.6, i64 noundef 5)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %51 unwind label %27

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %52 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.7, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.8)
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
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16) %52, ptr noalias noundef nonnull readonly align 1 @anon.1361fbe25ab402244a5eadcf53a2cfd9.9, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1361fbe25ab402244a5eadcf53a2cfd9.19)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %69 = trunc i8 %68 to i1
  ret i1 %69

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %67

80:                                               ; preds = %15
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %73 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h229257fa4f921785E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3630c466170a0c15E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h523a7fb85a7e2f5fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h667854ce5b009b8cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h985c9716c1188c42E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hb8442ce15a2853a2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hdca720922e6da1b6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he13ea6d09020e224E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he75fac95fc70baadE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf29092175a87b81aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h064e1d1c20d14380E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf73b6ab67578d4b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef92fc08a33a46a1E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h09e80ff770f43995E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfbfd1aaeb8eff0f0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9c1f0afb845b71dE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h42de4cbed03377e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he6d647d5f3c6a7f6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7de5197085c65c3E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8e138a72c4c4011bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h859e30a666dfe049E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58076cbf936bb046E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8f271340625a11b9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf3236412bdbddafE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63d487a00776f66E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h96516b292738a4e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8264e111f5c2a30aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1333fe27ca038890E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha01621d374df4f7bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaf2352624fd2c9fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd99cfb33b88a1bb6E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha033189c22e3c2acE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h813ee482b209eba7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a52508911fe4ae8E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha40e6dbddcd491cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44bbe520157389abE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa8c80c58de59e38E", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdced9c502b379b4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %16)
  invoke void @"_ZN74_$LT$diesel..sqlite..backend..Sqlite$u20$as$u20$core..default..Default$GT$7default17hee14cc5c0a92485dE"()
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15)
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
  %37 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h05808d627a4be182E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
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
  invoke void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
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
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e82ec9710aa9ffE", ptr %55, align 8
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
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1361fbe25ab402244a5eadcf53a2cfd9.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %17, align 1, !range !9, !noundef !4
  %84 = trunc i8 %83 to i1
  ret i1 %84

85:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #11
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
  call void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

95:                                               ; preds = %18
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %16) #11
          to label %88 unwind label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0a8098c81575883aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h0aa4bdf92ef6ea3cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h18331387f0718a86E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1da79974b2881908E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h46d462765933133cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5fd8a1610b44f3e2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h640ffcac6336d7e4E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h96559194761dd6bbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hd6233b26ca41503bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf807e5d8f4b170d8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
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
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h818d563472b62bf7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

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
define available_externally hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8aeec51ceb7f4756E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8aeec51ceb7f4756E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551910100dccc08E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551910100dccc08E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h49875d3173ec546bE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %3) #11
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
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %3)
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
define available_externally hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %10)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %25) #11
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
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1799ffa47d97fb9E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1799ffa47d97fb9E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5458f1020d75af6bE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5458f1020d75af6bE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h49875d3173ec546bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h42428db28669b858E.llvm.15385177722256565167(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
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
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h42428db28669b858E.llvm.15385177722256565167(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

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
