target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0c117054a51cd5f25ff3b8480aea9c44.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17ha2e6a9596041c6bdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16a0144a65f24dacE" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17ha95444de14cc9556E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0cda9f350953aa68E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h844f55f7b0069a4cE" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d447a8cc4d5956aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c2ed8eb4f8fea1E" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.10 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.11 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc59cd67c4e2b08d4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9bc8217d9a0bafE" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h20e3db3b6d66c844E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a36a3b9c229d0c1E" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.18 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.19.llvm.14702372242727124795 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h761f05af2929c210E.llvm.14702372242727124795", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6f047e31cd6deffaE", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd6540033ce1fd169E" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.20.llvm.14702372242727124795 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1073drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha45e395bf6409485E.llvm.14702372242727124795", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc1f5936bdf3b89e4E.llvm.14702372242727124795", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h44a66af2d3c7b97dE.llvm.14702372242727124795" }>, align 8
@anon.0c117054a51cd5f25ff3b8480aea9c44.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.0c117054a51cd5f25ff3b8480aea9c44.29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.9a64b7603a55f69121e5d145088c3b07.8.llvm.10274694778451236312 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr529drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd29910ba798fd2dE.llvm.10274694778451236312", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfc127d102d009794E.llvm.10274694778451236312", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h77c8ca0b148e4456E.llvm.10274694778451236312" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a36a3b9c229d0c1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9bc8217d9a0bafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c2ed8eb4f8fea1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab8e9e3a14fffc5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h844f55f7b0069a4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a70ac172435d31E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc1f5936bdf3b89e4E.llvm.14702372242727124795"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @_ZN4core3ops8function6FnOnce9call_once17ha509321dafda9f8cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, i1 noundef zeroext %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6c53a985aff22887E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN5alloc6borrow3Cow5Owned17hefbee93c72932abdE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h90a6ef15352ac73cE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call { i64, ptr } @_ZN6diesel10connection15statement_cache11MaybeCached11CannotCache17h7f7cc73c38cd46acE(ptr noundef nonnull %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha509321dafda9f8cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  invoke void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h44a66af2d3c7b97dE.llvm.14702372242727124795"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, i1 noundef zeroext %19)
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr1073drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha45e395bf6409485E.llvm.14702372242727124795"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #11
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hf6e21d742524a575E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he50dd470ad53b231E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5fe14dd110e09aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5fe14dd110e09aeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d447a8cc4d5956aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha53a11440cbd4f28E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7122f9ba05f229c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7122f9ba05f229c4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0cda9f350953aa68E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hf1b73a116181808aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !4
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
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h6104573deb0cbaccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha53a11440cbd4f28E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he50dd470ad53b231E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he50dd470ad53b231E"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he50dd470ad53b231E"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc59cd67c4e2b08d4E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc59cd67c4e2b08d4E"(ptr noalias noundef align 8 dereferenceable(8) %21) #11
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
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc59cd67c4e2b08d4E"(ptr noalias noundef align 8 dereferenceable(8) %29)
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
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8ba56ae15e844b34E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17ha2e6a9596041c6bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17ha95444de14cc9556E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc59cd67c4e2b08d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hf1b73a116181808aE"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16c2b6dab030e3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16c2b6dab030e3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
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
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h20e3db3b6d66c844E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h7b277f7a48c10c10E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h761f05af2929c210E.llvm.14702372242727124795"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h228a20cf26df7110E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h6c53a985aff22887E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2f630c8104545ec0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %14 = call { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h90a6ef15352ac73cE(ptr noundef nonnull %13)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21
  ret void

25:                                               ; preds = %21
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcc5a7a552643c1a0E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd237a88a05e075E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 9
  %13 = add i64 %11, 1
  %14 = select i1 %12, i64 %13, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %24
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %39
    i64 7, label %44
    i64 8, label %47
    i64 9, label %50
    i64 10, label %53
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.0, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %56

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.2, i64 noundef 13, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.4)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %56

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.5, i64 noundef 8)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %56

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.6, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.7)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.8, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.7)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %56

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %36 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.9, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.7)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %56

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.10, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.11, i64 noundef 14, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.12, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.13, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.14)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %56

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.15, i64 noundef 19)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %56

47:                                               ; preds = %2
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.16, i64 noundef 20)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %56

50:                                               ; preds = %2
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.17, i64 noundef 16)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %56

53:                                               ; preds = %2
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0c117054a51cd5f25ff3b8480aea9c44.18, i64 noundef 24)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %53, %50, %47, %44, %39, %35, %31, %27, %24, %19, %16
  %57 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6borrow3Cow5Owned17hefbee93c72932abdE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !11, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ab8e9e3a14fffc5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a70ac172435d31E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b311d4da603c24bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb9bc8217d9a0bafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN6diesel10connection15statement_cache11MaybeCached11CannotCache17h7f7cc73c38cd46acE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3fa047d620f84320E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %1, i128 %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { i64, [3 x i64] } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %23 = alloca { i64, i128 }, align 8
  %24 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 1
  store i128 %2, ptr %25, align 8
  %26 = load i64, ptr %23, align 8, !range !12, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %34
  ]

27:                                               ; preds = %43, %28, %8
  unreachable

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %29 = getelementptr inbounds ptr, ptr %4, i64 3
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !nonnull !4
  call void %30(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noundef align 1 %3, ptr noalias noundef nonnull readonly align 1 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %31 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775798
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %39
    i64 1, label %42
  ]

34:                                               ; preds = %8
  %35 = getelementptr inbounds { i64, i128 }, ptr %23, i32 0, i32 1
  %36 = load i128, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store i128 %36, ptr %22, align 8
  %37 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %22, i32 0, i32 1
  store i64 -9223372036854775808, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %61

39:                                               ; preds = %28
  %40 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 24, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %20, align 8
  br label %43

42:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %44 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775798
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %27 [
    i64 0, label %47
    i64 1, label %49
  ]

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %48 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcc5a7a552643c1a0E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
          to label %58 unwind label %52

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 32, i1 false)
  %50 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %61

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %15) #11
          to label %64 unwind label %62

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %59 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %60 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %16, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %61

61:                                               ; preds = %58, %49, %34
  ret void

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h92acd22e70544d2dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %16 = getelementptr inbounds ptr, ptr %3, i64 3
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  call void %17(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h228a20cf26df7110E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %19 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  %37 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %38

38:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hc10ebbf26e8601aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  store ptr %6, ptr %11, align 8
  %12 = invoke { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h3cad0090286c34ccE()
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %10, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %25, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %9
  %26 = extractvalue { i64, i128 } %12, 0
  %27 = extractvalue { i64, i128 } %12, 1
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hbc618b1758805950E.llvm.14702372242727124795"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %26, i128 %27, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.19.llvm.14702372242727124795, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0c117054a51cd5f25ff3b8480aea9c44.20.llvm.14702372242727124795, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
          to label %28 unwind label %19

28:                                               ; preds = %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hbc618b1758805950E.llvm.14702372242727124795"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %16 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %18 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %19 = alloca { i64, [8 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { i64, [3 x i64] } }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { { i64, [3 x i64] } }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { { i64, [3 x i64] } }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { { i64, [3 x i64] } }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca { i64, ptr }, align 8
  %44 = alloca { { i64, [3 x i64] } }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %47 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %48 = alloca { i32, [7 x i32] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { i64, [3 x i64] } }, align 8
  %51 = alloca { i64, [3 x i64] }, align 8
  %52 = alloca { i64, [3 x i64] }, align 8
  %53 = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %56 = alloca { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %57 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %58 = alloca { i64, [8 x i64] }, align 8
  %59 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { i64, [2 x i64] }, align 8
  %62 = alloca { { i64, [3 x i64] } }, align 8
  %63 = alloca { i64, [3 x i64] }, align 8
  %64 = alloca { i64, [3 x i64] }, align 8
  %65 = alloca { i64, [2 x i64] }, align 8
  %66 = alloca { { i64, [3 x i64] } }, align 8
  %67 = alloca { i64, [3 x i64] }, align 8
  %68 = alloca { i64, [3 x i64] }, align 8
  %69 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %70 = alloca { { i64, [3 x i64] } }, align 8
  %71 = alloca { i64, [6 x i64] }, align 8
  %72 = alloca { i64, [6 x i64] }, align 8
  %73 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr %72)
  call void @llvm.lifetime.start.p0(i64 56, ptr %71)
  call void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h3fa047d620f84320E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %71, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  %74 = load i64, ptr %71, align 8, !range !12, !noundef !4
  switch i64 %74, label %75 [
    i64 0, label %76
    i64 1, label %79
  ]

75:                                               ; preds = %261, %252, %211, %203, %175, %167, %129, %121, %110, %99, %82, %13
  unreachable

76:                                               ; preds = %13
  %77 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %77, i64 48, i1 false)
  %78 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %39, i64 48, i1 false)
  store i64 0, ptr %72, align 8
  br label %82

79:                                               ; preds = %13
  %80 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %80, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 32, i1 false)
  %81 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %37, i64 32, i1 false)
  store i64 1, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr %71)
  %83 = load i64, ptr %72, align 8, !range !12, !noundef !4
  switch i64 %83, label %75 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 48, ptr %69)
  %85 = getelementptr inbounds { [1 x i64], { [3 x i64], i64, [2 x i64] } }, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %85, i64 48, i1 false)
  store i8 1, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %69, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %69)
  call void @llvm.lifetime.end.p0(i64 56, ptr %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr %67)
  %86 = getelementptr inbounds ptr, ptr %5, i64 4
  %87 = load ptr, ptr %86, align 8, !invariant.load !4, !nonnull !4
  invoke void %87(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %67, ptr noundef align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %99 unwind label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %89, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %70, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %72)
  br label %279

90:                                               ; preds = %278, %194, %137, %93
  %91 = load i8, ptr %40, align 1, !range !7, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %287, label %281

93:                                               ; preds = %277, %177, %160, %120, %119, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %97 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %90

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %100 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %101 = icmp eq i64 %100, -9223372036854775798
  %102 = select i1 %101, i64 0, i64 1
  switch i64 %102, label %75 [
    i64 0, label %103
    i64 1, label %109
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds { [8 x i8], i8 }, ptr %67, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !range !7, !noundef !4
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds { [8 x i8], i8 }, ptr %68, i32 0, i32 1
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8
  store i64 -9223372036854775798, ptr %68, align 8
  br label %110

109:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %67, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67)
  %111 = load i64, ptr %68, align 8, !range !10, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775798
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %75 [
    i64 0, label %114
    i64 1, label %118
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds { [8 x i8], i8 }, ptr %68, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !range !7, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %119

118:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68)
  br label %164

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  invoke void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h92acd22e70544d2dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %63, ptr noalias noundef readonly align 8 dereferenceable(48) %73, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6)
          to label %121 unwind label %93

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %68)
  call void @llvm.lifetime.start.p0(i64 72, ptr %58)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %73, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17had39d2338f2673c4E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %19, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %57)
          to label %167 unwind label %93

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %122 = load i64, ptr %63, align 8, !range !10, !noundef !4
  %123 = icmp eq i64 %122, -9223372036854775798
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %75 [
    i64 0, label %125
    i64 1, label %128
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %126, i64 24, i1 false)
  %127 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %32, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %64, align 8
  br label %129

128:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  %130 = load i64, ptr %64, align 8, !range !10, !noundef !4
  %131 = icmp eq i64 %130, -9223372036854775798
  %132 = select i1 %131, i64 0, i64 1
  switch i64 %132, label %75 [
    i64 0, label %133
    i64 1, label %136
  ]

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  %134 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %134, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  %135 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7891b7ca1b9965eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %65)
          to label %144 unwind label %138

136:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  br label %161

137:                                              ; preds = %138
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8ba56ae15e844b34E"(ptr noalias noundef align 8 dereferenceable(24) %65) #11
          to label %90 unwind label %162

138:                                              ; preds = %159, %144, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %142 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %137

144:                                              ; preds = %133
  %145 = extractvalue { ptr, i64 } %135, 0
  %146 = extractvalue { ptr, i64 } %135, 1
  %147 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  store i8 1, ptr %149, align 8
  %150 = getelementptr inbounds ptr, ptr %10, i64 4
  %151 = load ptr, ptr %150, align 8, !invariant.load !4, !nonnull !4
  %152 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !align !6, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !range !7, !noundef !4
  %158 = trunc i8 %157 to i1
  invoke void %151(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %60, ptr noundef align 1 %9, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155, i1 noundef zeroext %158)
          to label %159 unwind label %138

159:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2f630c8104545ec0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %60)
          to label %160 unwind label %138

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8ba56ae15e844b34E"(ptr noalias noundef align 8 dereferenceable(24) %65)
          to label %161 unwind label %93

161:                                              ; preds = %160, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  br label %164

162:                                              ; preds = %287, %278, %219, %137
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

164:                                              ; preds = %276, %161, %118
  %165 = load i8, ptr %40, align 1, !range !7, !noundef !4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %280, label %279

167:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  %168 = load i64, ptr %19, align 8, !range !12, !noundef !4
  switch i64 %168, label %75 [
    i64 0, label %169
    i64 1, label %172
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds { [1 x i64], { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %170, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 64, i1 false)
  %171 = getelementptr inbounds { [1 x i64], { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %17, i64 64, i1 false)
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  br label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds { [1 x i64], { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %173, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 64, i1 false)
  %174 = getelementptr inbounds { [1 x i64], { { i64, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %15, i64 64, i1 false)
  store i64 1, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %175

175:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  %176 = load i64, ptr %58, align 8, !range !12, !noundef !4
  switch i64 %176, label %75 [
    i64 0, label %177
    i64 1, label %180
  ]

177:                                              ; preds = %175
  %178 = getelementptr inbounds { [1 x i64], { { ptr, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %178, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %56, i64 64, i1 false)
  %179 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he602600eb1912390E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %28)
          to label %183 unwind label %93

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 64, ptr %55)
  store i8 1, ptr %41, align 1
  %181 = getelementptr inbounds { [1 x i64], { { i64, ptr, { [3 x i64], i64, [2 x i64] } } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %181, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  %182 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %55, i32 0, i32 2
  invoke void @"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17h92acd22e70544d2dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %51, ptr noalias noundef readonly align 8 dereferenceable(48) %182, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6)
          to label %203 unwind label %197

183:                                              ; preds = %177
  store ptr %179, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28)
  br label %184

184:                                              ; preds = %270, %183
  call void @llvm.lifetime.end.p0(i64 72, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %185 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %186 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  store ptr %185, ptr %186, align 8
  store i64 1, ptr %43, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !range !12, !noundef !4
  %189 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !noundef !4
  %191 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  %192 = getelementptr inbounds { i64, ptr }, ptr %191, i32 0, i32 0
  store i64 %188, ptr %192, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %191, i32 0, i32 1
  store ptr %190, ptr %193, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %73)
  br label %271

194:                                              ; preds = %219, %197
  %195 = load i8, ptr %41, align 1, !range !7, !noundef !4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %278, label %90

197:                                              ; preds = %269, %265, %251, %180
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %201 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %194

203:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %204 = load i64, ptr %51, align 8, !range !10, !noundef !4
  %205 = icmp eq i64 %204, -9223372036854775798
  %206 = select i1 %205, i64 0, i64 1
  switch i64 %206, label %75 [
    i64 0, label %207
    i64 1, label %210
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %208, i64 24, i1 false)
  %209 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %27, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %52, align 8
  br label %211

210:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  %212 = load i64, ptr %52, align 8, !range !10, !noundef !4
  %213 = icmp eq i64 %212, -9223372036854775798
  %214 = select i1 %213, i64 0, i64 1
  switch i64 %214, label %75 [
    i64 0, label %215
    i64 1, label %218
  ]

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  %216 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %216, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  %217 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7891b7ca1b9965eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %53)
          to label %226 unwind label %220

218:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  br label %273

219:                                              ; preds = %220
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8ba56ae15e844b34E"(ptr noalias noundef align 8 dereferenceable(24) %53) #11
          to label %194 unwind label %162

220:                                              ; preds = %236, %234, %226, %215
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %224 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %219

226:                                              ; preds = %215
  %227 = extractvalue { ptr, i64 } %217, 0
  %228 = extractvalue { ptr, i64 } %217, 1
  %229 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %48, i32 0, i32 1
  %230 = getelementptr inbounds { ptr, i64 }, ptr %229, i32 0, i32 0
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %229, i32 0, i32 1
  store i64 %228, ptr %231, align 8
  store i32 3, ptr %48, align 8
  %232 = getelementptr inbounds ptr, ptr %12, i64 3
  %233 = load ptr, ptr %232, align 8, !invariant.load !4, !nonnull !4
  invoke void %233(ptr noundef align 1 %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %48)
          to label %234 unwind label %220

234:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %235 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7891b7ca1b9965eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %53)
          to label %236 unwind label %220

236:                                              ; preds = %234
  %237 = extractvalue { ptr, i64 } %235, 0
  %238 = extractvalue { ptr, i64 } %235, 1
  %239 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %238, ptr %240, align 8
  %241 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %47, i32 0, i32 1
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds ptr, ptr %10, i64 4
  %243 = load ptr, ptr %242, align 8, !invariant.load !4, !nonnull !4
  %244 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !align !6, !noundef !4
  %246 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !4
  %248 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %47, i32 0, i32 1
  %249 = load i8, ptr %248, align 8, !range !7, !noundef !4
  %250 = trunc i8 %249 to i1
  invoke void %243(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %54, ptr noundef align 1 %9, ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %247, i1 noundef zeroext %250)
          to label %251 unwind label %220

251:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h8ba56ae15e844b34E"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %252 unwind label %197

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr %46)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %55, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %253 = load i64, ptr %54, align 8, !range !10, !noundef !4
  %254 = icmp eq i64 %253, -9223372036854775798
  %255 = select i1 %254, i64 0, i64 1
  switch i64 %255, label %75 [
    i64 0, label %256
    i64 1, label %260
  ]

256:                                              ; preds = %252
  %257 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  store ptr %258, ptr %259, align 8
  store i64 -9223372036854775798, ptr %45, align 8
  br label %261

260:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %261

261:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %262 = load i64, ptr %45, align 8, !range !10, !noundef !4
  %263 = icmp eq i64 %262, -9223372036854775798
  %264 = select i1 %263, i64 0, i64 1
  switch i64 %264, label %75 [
    i64 0, label %265
    i64 1, label %269
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %46, i64 64, i1 false)
  %268 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h30e64f79c16ffdf9E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %21, ptr noundef nonnull %267)
          to label %270 unwind label %197

269:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hca8543f45d2b38ccE"(ptr noalias noundef align 8 dereferenceable(64) %46)
          to label %272 unwind label %197

270:                                              ; preds = %265
  store ptr %268, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr %55)
  br label %184

271:                                              ; preds = %279, %184
  ret void

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 64, ptr %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  br label %273

273:                                              ; preds = %272, %218
  %274 = load i8, ptr %41, align 1, !range !7, !noundef !4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %277, label %276

276:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 64, ptr %55)
  call void @llvm.lifetime.end.p0(i64 72, ptr %58)
  br label %164

277:                                              ; preds = %273
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hca8543f45d2b38ccE"(ptr noalias noundef align 8 dereferenceable(64) %55)
          to label %276 unwind label %93

278:                                              ; preds = %194
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hca8543f45d2b38ccE"(ptr noalias noundef align 8 dereferenceable(64) %55) #11
          to label %90 unwind label %162

279:                                              ; preds = %280, %164, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr %73)
  br label %271

280:                                              ; preds = %164
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E"(ptr noalias noundef align 8 dereferenceable(48) %73)
  br label %279

281:                                              ; preds = %287, %90
  %282 = load ptr, ptr %14, align 8, !noundef !4
  %283 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %285 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286

287:                                              ; preds = %90
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E"(ptr noalias noundef align 8 dereferenceable(48) %73) #11
          to label %281 unwind label %162
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h44a66af2d3c7b97dE.llvm.14702372242727124795"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !13, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.21, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 15, ptr %9, align 8
  br label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.22, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 19, ptr %12, align 8
  br label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.23, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 19, ptr %15, align 8
  br label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.24, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 20, ptr %18, align 8
  br label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.25, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 19, ptr %21, align 8
  br label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.26, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 16, ptr %24, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.27, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 14, ptr %27, align 8
  br label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 16, ptr %30, align 8
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.0c117054a51cd5f25ff3b8480aea9c44.29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16c2b6dab030e3cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7122f9ba05f229c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !15, !invariant.load !4
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
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !4
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5fe14dd110e09aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !15, !invariant.load !4
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
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bd237a88a05e075E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16a0144a65f24dacE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6f047e31cd6deffaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd6540033ce1fd169E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h30e64f79c16ffdf9E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %10 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  %11 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h583c91e1d6030d22E"(ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %9, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h583c91e1d6030d22E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he602600eb1912390E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %11, i32 0, i32 1
  call void @"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3c47aa5213a1f894E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret ptr %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h1edd1bf002b90265E.llvm.10274694778451236312(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3mem7size_of17ha04b2dadf114c70dE.llvm.10274694778451236312() unnamed_addr #7 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.10274694778451236312"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #11
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #8 {
  %3 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #7 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7291ac8b106f1338E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7291ac8b106f1338E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7291ac8b106f1338E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.10274694778451236312"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.10274694778451236312"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds <2 x i64>, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17ha04b2dadf114c70dE.llvm.10274694778451236312()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h1edd1bf002b90265E.llvm.10274694778451236312(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.10274694778451236312(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7291ac8b106f1338E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #7 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10274694778451236312"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7891b7ca1b9965eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10274694778451236312"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17had39d2338f2673c4E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %7 = alloca { i64, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %8 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %9 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %10 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %14 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE(ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.10274694778451236312"(ptr noalias noundef align 8 dereferenceable(48) %2) #11
          to label %46 unwind label %44

16:                                               ; preds = %36, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4e7a112f639b3cdE.llvm.10274694778451236312"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %25 unwind label %16

25:                                               ; preds = %22
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %26 = load ptr, ptr %12, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %33 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 48, i1 false)
  store ptr %32, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %35 = getelementptr inbounds { [1 x i64], { ptr, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %39

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf17cc3e492620c7bE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
          to label %40 unwind label %16

39:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 48, i1 false)
  store i64 %14, ptr %7, align 8
  %41 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 48, i1 false)
  %42 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %43 = getelementptr inbounds { [1 x i64], { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 64, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %39

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

46:                                               ; preds = %15
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd4e7a112f639b3cdE.llvm.10274694778451236312"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.10274694778451236312(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a64b7603a55f69121e5d145088c3b07.8.llvm.10274694778451236312)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  store { i64, i64 } %11, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i64, ptr %7, align 8, !range !12, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %33 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9377c990ea8da9c8E.llvm.10274694778451236312"(ptr noundef nonnull %32, i64 noundef %30)
          to label %36 unwind label %18

34:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %35

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %33, ptr %8, align 8
  br label %34
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.10274694778451236312(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #7 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i64, ptr %23, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %17, ptr noundef %35)
  %36 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %16, i8 noundef %27)
  %37 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store <2 x i64> %36, ptr %14, align 16
  store <2 x i64> %37, ptr %13, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14, ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %38 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store <2 x i64> %38, ptr %12, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.10274694778451236312(ptr noalias nocapture noundef align 16 dereferenceable(16) %12)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  %41 = and i16 %40, -1
  store i16 %41, ptr %18, align 2
  %42 = load i16, ptr %18, align 2, !noundef !4
  store i16 %42, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  %43 = load i16, ptr %22, align 2, !noundef !4
  store i16 %43, ptr %21, align 2
  br label %44

44:                                               ; preds = %95, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %45 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.10274694778451236312"(ptr noalias noundef align 2 dereferenceable(2) %21)
  store { i64, i64 } %45, ptr %20, align 8
  %46 = load i64, ptr %20, align 8, !range !12, !noundef !4
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %58
  ]

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %11, i8 noundef -1)
  %49 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store <2 x i64> %36, ptr %9, align 16
  store <2 x i64> %49, ptr %8, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.10274694778451236312(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8)
  %50 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store <2 x i64> %50, ptr %7, align 16
  %51 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.10274694778451236312(ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %52 = trunc i32 %51 to i16
  %53 = icmp ne i16 %52, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %6, align 1
  %56 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %57, label %87, label %74

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load i64, ptr %23, align 8, !noundef !4
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = and i64 %62, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %65, ptr %19, align 8
  %66 = getelementptr inbounds ptr, ptr %3, i64 4
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  %68 = load i64, ptr %19, align 8, !noundef !4
  %69 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %96, label %95

74:                                               ; preds = %48
  %75 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = add i64 %79, 16
  store i64 %80, ptr %77, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = load i64, ptr %23, align 8, !noundef !4
  %84 = add i64 %83, %82
  store i64 %84, ptr %23, align 8
  %85 = load i64, ptr %23, align 8, !noundef !4
  %86 = and i64 %85, %76
  store i64 %86, ptr %23, align 8
  br label %32

87:                                               ; preds = %48
  store i64 0, ptr %24, align 8
  br label %88

88:                                               ; preds = %96, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %89 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !12, !noundef !4
  %91 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %44

96:                                               ; preds = %58
  %97 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %97, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  br label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9377c990ea8da9c8E.llvm.10274694778451236312"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.10274694778451236312"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr529drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd29910ba798fd2dE.llvm.10274694778451236312"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfc127d102d009794E.llvm.10274694778451236312"(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h77c8ca0b148e4456E.llvm.10274694778451236312"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf17cc3e492620c7bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %1, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c2cdc4837937a19E.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %30 unwind label %24

18:                                               ; preds = %30, %15
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %38, label %37

21:                                               ; preds = %24
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %39

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %7, align 8
  %31 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %18

37:                                               ; preds = %38, %18
  ret void

38:                                               ; preds = %18
  br label %37

39:                                               ; preds = %45, %21
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  br label %39
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c2cdc4837937a19E.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h3cad0090286c34ccE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca { i64, i128 }, align 8
  br i1 false, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i128 -4219349560407612706971647045785105506, ptr %1, align 8
  %6 = load i128, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  store i128 %6, ptr %2, align 8
  %7 = load i128, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  store i128 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  %13 = load i128, ptr %12, align 8
  %14 = insertvalue { i64, i128 } poison, i64 %11, 0
  %15 = insertvalue { i64, i128 } %14, i128 %13, 1
  ret { i64, i128 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #11
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8aa66ce4b4481d4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8aa66ce4b4481d4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24ede3ad8dec557E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24ede3ad8dec557E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cb41a766be7d981E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cb41a766be7d981E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b129e9b27674338E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h757ec97589dcce79E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h757ec97589dcce79E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b129e9b27674338E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h757ec97589dcce79E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e690668086ba49E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e690668086ba49E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2fa47fd77868c5E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2fa47fd77868c5E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17h3f8ddb75b28cd881E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !16, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h20f471cd49601676E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr208drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17hca8543f45d2b38ccE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h20f471cd49601676E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3c47aa5213a1f894E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17h3f8ddb75b28cd881E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h6104573deb0cbaccE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %19, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8a2cec89022ac6dcE.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br label %6

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  %27 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %28 unwind label %20

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8a2cec89022ac6dcE.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba6d6431d3ed2a9fE.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd42e6d866ece4521E.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd42e6d866ece4521E.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba6d6431d3ed2a9fE.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775798}
!10 = !{i64 0, i64 -9223372036854775797}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 2}
!13 = !{i8 0, i8 9}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 0}
!16 = !{i64 0, i64 -9223372036854775806}
