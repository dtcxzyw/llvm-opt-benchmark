; ModuleID = 'bench/diesel-rs/original/wrwp7s2zqowyndr.ll'
source_filename = "bench/diesel-rs/original/wrwp7s2zqowyndr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.569f10e5e4177200b3c2e44439326856.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h9d4370f51b11e7c6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5b33e4834cd8f7E" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hff80c56e26316d2dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8c0459ca128ccaabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06537b1630ad28c9E" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfa41b8747b91aa13E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5511beaf29d3dc1E" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.10 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.11 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9844817817a2b509E" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hd72391bf22ca8d7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30b44e010689dbb1E" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.18 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.19.llvm.14078797557745205081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h16dc4de1b6eb668eE.llvm.14078797557745205081", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hed054f78f669c2e5E", ptr @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3cb646549d3f246dE" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.20.llvm.14078797557745205081 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr1073drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554ef11ff080af0fE.llvm.14078797557745205081", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc670f91051f64570E.llvm.14078797557745205081", ptr @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h36d5f7e562ab0109E.llvm.14078797557745205081" }>, align 8
@anon.569f10e5e4177200b3c2e44439326856.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.569f10e5e4177200b3c2e44439326856.29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.9" = private unnamed_addr constant [9 x ptr] [ptr @anon.569f10e5e4177200b3c2e44439326856.21, ptr @anon.569f10e5e4177200b3c2e44439326856.22, ptr @anon.569f10e5e4177200b3c2e44439326856.23, ptr @anon.569f10e5e4177200b3c2e44439326856.24, ptr @anon.569f10e5e4177200b3c2e44439326856.25, ptr @anon.569f10e5e4177200b3c2e44439326856.26, ptr @anon.569f10e5e4177200b3c2e44439326856.27, ptr @anon.569f10e5e4177200b3c2e44439326856.28, ptr @anon.569f10e5e4177200b3c2e44439326856.29], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06537b1630ad28c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30b44e010689dbb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9844817817a2b509E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5511beaf29d3dc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !7, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc670f91051f64570E.llvm.14078797557745205081"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1073drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554ef11ff080af0fE.llvm.14078797557745205081"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noalias !14, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !14, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !14, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #9
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h342b9cbc6dd93303E.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noalias !23, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !23, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfa41b8747b91aa13E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8c0459ca128ccaabE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !30, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !30, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h9d4370f51b11e7c6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hff80c56e26316d2dE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !39, !alias.scope !40, !noundef !4
  %5 = icmp slt i64 %4, -9223372036854775798
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit" [
    i64 0, label %8
    i64 1, label %16
    i64 6, label %100
    i64 3, label %37
    i64 4, label %58
    i64 5, label %79
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %109

.noexc19:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noalias !43, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %.noexc, label %11

11:                                               ; preds = %.noexc19
  %12 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !43, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !40, !noundef !4
  %18 = getelementptr i8, ptr %3, i64 16
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val.i)
          to label %29 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !52, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !53, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %111, label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #11
  br label %111

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !52, !invariant.load !4
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !53, !invariant.load !4
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %38, align 8, !alias.scope !40, !noundef !4
  %39 = getelementptr i8, ptr %3, i64 16
  %.val7.i = load ptr, ptr %39, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %40 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %40(ptr noundef nonnull align 1 %.val6.i)
          to label %50 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !52, !invariant.load !4
  %45 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !53, !invariant.load !4
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %111, label %49

49:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #11
  br label %111

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !52, !invariant.load !4
  %53 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !53, !invariant.load !4
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %57

57:                                               ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef range(i64 1, -9223372036854775808) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4.i = load ptr, ptr %59, align 8, !alias.scope !40, !noundef !4
  %60 = getelementptr i8, ptr %3, i64 16
  %.val5.i = load ptr, ptr %60, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %61 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %61(ptr noundef nonnull align 1 %.val4.i)
          to label %71 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %65 = load i64, ptr %64, align 8, !range !52, !invariant.load !4
  %66 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %67 = load i64, ptr %66, align 8, !range !53, !invariant.load !4
  %68 = icmp ult i64 %67, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %111, label %70

70:                                               ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, -9223372036854775808) %65, i64 noundef range(i64 1, -9223372036854775807) %67) #11
  br label %111

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %73 = load i64, ptr %72, align 8, !range !52, !invariant.load !4
  %74 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %75 = load i64, ptr %74, align 8, !range !53, !invariant.load !4
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %78

78:                                               ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef range(i64 1, -9223372036854775808) %73, i64 noundef range(i64 1, -9223372036854775807) %75) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i = load ptr, ptr %80, align 8, !alias.scope !40, !noundef !4
  %81 = getelementptr i8, ptr %3, i64 16
  %.val3.i = load ptr, ptr %81, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %82 = load ptr, ptr %.val3.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %82(ptr noundef nonnull align 1 %.val2.i)
          to label %92 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %86 = load i64, ptr %85, align 8, !range !52, !invariant.load !4
  %87 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %88 = load i64, ptr %87, align 8, !range !53, !invariant.load !4
  %89 = icmp ult i64 %88, -9223372036854775807
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %83
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, -9223372036854775808) %86, i64 noundef range(i64 1, -9223372036854775807) %88) #11
  br label %111

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  %94 = load i64, ptr %93, align 8, !range !52, !invariant.load !4
  %95 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %96 = load i64, ptr %95, align 8, !range !53, !invariant.load !4
  %97 = icmp ult i64 %96, -9223372036854775807
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %99

99:                                               ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef range(i64 1, -9223372036854775808) %94, i64 noundef range(i64 1, -9223372036854775807) %96) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %105 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104) #9
          to label %111 unwind label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %106)
          to label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit" unwind label %109

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

109:                                              ; preds = %11, %8, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit": ; preds = %.noexc, %1, %36, %29, %57, %50, %78, %71, %99, %92, %105
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #11
  ret void

111:                                              ; preds = %102, %70, %62, %109, %28, %20, %41, %49, %83, %91
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %84, %83 ], [ %84, %91 ], [ %63, %62 ], [ %63, %70 ], [ %42, %41 ], [ %42, %49 ], [ %110, %109 ], [ %21, %28 ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hd72391bf22ca8d7fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h16dc4de1b6eb668eE.llvm.14078797557745205081"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9844817817a2b509E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %10 = load i64, ptr %9, align 8, !range !39, !alias.scope !54, !noalias !57, !noundef !4
  %11 = icmp slt i64 %10, -9223372036854775798
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %21
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
    i64 6, label %32
    i64 7, label %36
    i64 8, label %38
    i64 9, label %40
    i64 10, label %42
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  store ptr %9, ptr %8, align 8, !noalias !59
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.0, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %7, align 8, !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.2, i64 noundef 13, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.5, i64 noundef 8), !noalias !54
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %6, align 8, !noalias !59
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.6, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %5, align 8, !noalias !59
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.8, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %4, align 8, !noalias !59
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.9, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %3, align 8, !noalias !59
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.10, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.11, i64 noundef 14, ptr noundef nonnull readonly align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.12, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.13, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.15, i64 noundef 19), !noalias !54
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.16, i64 noundef 20), !noalias !54
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.17, i64 noundef 16), !noalias !54
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.18, i64 noundef 24), !noalias !54
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit": ; preds = %15, %17, %21, %23, %26, %29, %32, %36, %38, %40, %42
  %.0.in.i = phi i1 [ %16, %15 ], [ %20, %17 ], [ %22, %21 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %35, %32 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13ffccecd37a958E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he21b2ac6dfbc9a17E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hfa17da5968244dfbE.llvm.14078797557745205081"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.19.llvm.14078797557745205081, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.20.llvm.14078797557745205081, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hfa17da5968244dfbE.llvm.14078797557745205081"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 1 captures(none) %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
  %14 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 16
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [8 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, align 8
  %.sroa.351 = alloca [23 x i8], align 1
  %24 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %25 = alloca { i32, [7 x i32] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { i64, ptr, { [3 x i64], i64, [2 x i64] } } }, align 8
  %28 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %.sroa.617 = alloca [8 x i64], align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { [3 x i64], i64, [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %33 = icmp eq i64 %2, 0
  %extract.t346 = trunc i128 %3 to i64
  %extract348 = lshr i128 %3, 64
  %extract.t349 = trunc nuw i128 %extract348 to i64
  br i1 %33, label %34, label %50

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !63
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !alias.scope !60, !noalias !67, !nonnull !4
  call void %36(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !68
  %37 = load i64, ptr %20, align 8, !range !69, !noalias !63, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775798
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload213 = load i128, ptr %39, align 8, !noalias !63
  br i1 %38, label %40, label %53

40:                                               ; preds = %34
  %.sroa.7.i.sroa.8.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload216 = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx215, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !63
  store i128 %.sroa.7.i.sroa.0.0.copyload213, ptr %19, align 16, !noalias !63
  %.sroa.7.i.sroa.8.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.8.0.copyload216, ptr %.sroa.7.i.sroa.8.0..sroa_idx217, align 16, !noalias !63
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7b9a149c8c3c7deE"(i64 noundef %8, i1 noundef zeroext false)
          to label %44 unwind label %42, !noalias !68

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #9
          to label %common.resume unwind label %48, !noalias !68

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %41, 0
  %46 = extractvalue { i64, ptr } %41, 1
  %47 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !63
  %extract.t = trunc i128 %.sroa.7.i.sroa.0.0.copyload213 to i64
  %extract = lshr i128 %.sroa.7.i.sroa.0.0.copyload213, 64
  %extract.t347 = trunc nuw i128 %extract to i64
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !68
  unreachable

common.resume:                                    ; preds = %.thread257, %.thread294, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn298, %.thread294 ], [ %.pn89260, %.thread257 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %13, %44
  %.sink345.off0 = phi i64 [ %extract.t, %44 ], [ %extract.t346, %13 ]
  %.sink345.off64 = phi i64 [ %extract.t347, %44 ], [ %extract.t349, %13 ]
  %.sroa.14.0.ph = phi ptr [ %46, %44 ], [ undef, %13 ]
  %.sroa.12131.0.ph = phi i64 [ %45, %44 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.8.0.copyload216, %44 ], [ undef, %13 ]
  %.sroa.6125.sroa.7.0.insert.ext = zext i64 %.sink345.off64 to i128
  %.sroa.6125.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6125.sroa.7.0.insert.ext, 64
  %.sroa.6125.sroa.0.0.insert.ext = zext i64 %.sink345.off0 to i128
  %.sroa.6125.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6125.sroa.7.0.insert.shift, %.sroa.6125.sroa.0.0.insert.ext
  store i128 %.sroa.6125.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4178.0..sroa_idx, align 16
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.12131.0.ph, ptr %.sroa.5179.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7180.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8, !invariant.load !4, !nonnull !4
  invoke void %52(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %54 unwind label %.thread262

53:                                               ; preds = %34
  %.sroa.7.i.sroa.0.sroa.7.0.extract.shift = lshr i128 %.sroa.7.i.sroa.0.0.copyload213, 64
  %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc = trunc nuw i128 %.sroa.7.i.sroa.0.sroa.7.0.extract.shift to i64
  %.sroa.7.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa_idx, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !63
  %.sroa.6125.sroa.7.0.insert.ext138 = shl i128 %.sroa.7.i.sroa.0.0.copyload213, 64
  %.sroa.6125.sroa.0.0.insert.ext134 = zext i64 %37 to i128
  %.sroa.6125.sroa.0.0.insert.insert136 = or disjoint i128 %.sroa.6125.sroa.7.0.insert.ext138, %.sroa.6125.sroa.0.0.insert.ext134
  store i128 %.sroa.6125.sroa.0.0.insert.insert136, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.i.sroa.0.sroa.7.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.8.0.copyload, ptr %.sroa.3185.0..sroa_idx, align 8
  br label %157

.thread262:                                       ; preds = %97, %65, %50, %94
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread257

54:                                               ; preds = %50
  %55 = load i64, ptr %31, align 8, !range !69, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load i8, ptr %57, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %60 = trunc nuw i8 %58 to i1
  br i1 %60, label %74, label %62

61:                                               ; preds = %54
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.548.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 %55, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %58, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, i64 23, i1 false)
  br label %159

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %63 = load i64, ptr %.sroa.5179.0..sroa_idx, align 8, !range !13, !alias.scope !73, !noalias !78, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %65, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread"

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !81
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !alias.scope !76, !noalias !82, !nonnull !4
  invoke void %67(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread262

.noexc:                                           ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %68 = load i64, ptr %18, align 8, !range !69, !alias.scope !86, !noalias !88, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775798
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6145.8.copyload147 = load i64, ptr %70, align 8, !alias.scope !89, !noalias !90
  %.sroa.10148.8..sroa_idx150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10148.8.copyload151 = load ptr, ptr %.sroa.10148.8..sroa_idx150, align 8, !alias.scope !89, !noalias !90
  %.sroa.11.8..sroa_idx153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.8.copyload154 = load i64, ptr %.sroa.11.8..sroa_idx153, align 8, !alias.scope !89, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !81
  br i1 %69, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread279", label %77

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread": ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !73, !noalias !78, !nonnull !4, !noundef !4
  %73 = load i64, ptr %.sroa.4178.0..sroa_idx, align 16, !alias.scope !73, !noalias !78, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread279"

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0845d898d196a353E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
  %75 = load i64, ptr %21, align 8, !range !91, !noundef !4
  %trunc86 = trunc nuw i64 %75 to i1
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %trunc86, label %110, label %103

77:                                               ; preds = %.noexc
  store i64 %68, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6145.8.copyload147, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10148.8.copyload151, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.8.copyload154, ptr %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit"

78:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread279"
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"(ptr noalias noundef align 8 dereferenceable(24) %30) #9
          to label %.thread257 unwind label %101

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread279": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread"
  %80 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread" ], [ %.sroa.6145.8.copyload147, %.noexc ]
  %.sroa.10148.1275.ph = phi ptr [ %72, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread" ], [ %.sroa.10148.8.copyload151, %.noexc ]
  %.sroa.11.1273.ph = phi i64 [ %73, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread" ], [ %.sroa.11.8.copyload154, %.noexc ]
  store i64 %80, ptr %30, align 8
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sroa.10148.1275.ph, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.sroa.11.1273.ph, ptr %.sroa.5197.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = load ptr, ptr %81, align 8, !invariant.load !4, !nonnull !4
  %83 = icmp ne ptr %.sroa.10148.1275.ph, null
  tail call void @llvm.assume(i1 %83)
  invoke void %82(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10148.1275.ph, i64 noundef %.sroa.11.1273.ph, i1 noundef zeroext true)
          to label %84 unwind label %78

84:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread279"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %85 = load i64, ptr %29, align 8, !range !69, !alias.scope !95, !noalias !92, !noundef !4
  %86 = icmp eq i64 %85, -9223372036854775798
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !95, !noalias !92, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %90, align 8, !alias.scope !92, !noalias !95
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %91, align 8, !alias.scope !92, !noalias !95
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !92, !noalias !95
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit"

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !97
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %93 = icmp eq i64 %80, -9223372036854775808
  br i1 %93, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit", label %94

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc94 unwind label %.thread262

.noexc94:                                         ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = load i64, ptr %95, align 8, !range !13, !noalias !98, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i", label %97

97:                                               ; preds = %.noexc94
  %98 = load ptr, ptr %17, align 8, !noalias !98, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !98, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.5197.0..sroa_idx, ptr noundef nonnull %98, i64 noundef %96, i64 noundef %100)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i" unwind label %.thread262

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i": ; preds = %97, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !98
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %159

101:                                              ; preds = %.thread294, %.thread257, %129, %78
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

103:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %104 = load ptr, ptr %23, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %106 = load i64, ptr %105, align 8, !range !112, !alias.scope !113, !noundef !4
  %107 = icmp eq i64 %106, -9223372036854775807
  br i1 %107, label %125, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %109)
  br label %125

110:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %113 = load i64, ptr %112, align 8, !range !13, !alias.scope !118, !noalias !123, !noundef !4
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %115, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread"

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !126
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = load ptr, ptr %116, align 8, !invariant.load !4, !alias.scope !121, !noalias !127, !nonnull !4
  invoke void %117(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc100 unwind label %.thread303

.noexc100:                                        ; preds = %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %118 = load i64, ptr %16, align 8, !range !69, !alias.scope !131, !noalias !133, !noundef !4
  %119 = icmp eq i64 %118, -9223372036854775798
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6156.8.copyload158 = load i64, ptr %120, align 8, !alias.scope !134, !noalias !135
  %.sroa.10159.8..sroa_idx161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10159.8.copyload162 = load ptr, ptr %.sroa.10159.8..sroa_idx161, align 8, !alias.scope !134, !noalias !135
  %.sroa.11163.8..sroa_idx165 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.11163.8.copyload166 = load i64, ptr %.sroa.11163.8..sroa_idx165, align 8, !alias.scope !134, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !126
  br i1 %119, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread316", label %158

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread": ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %122 = load ptr, ptr %121, align 8, !alias.scope !118, !noalias !123, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %124 = load i64, ptr %123, align 8, !alias.scope !118, !noalias !123, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread316"

125:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %126

126:                                              ; preds = %152, %125
  %.pn = phi ptr [ %104, %125 ], [ %155, %152 ]
  %.080 = getelementptr inbounds i8, ptr %.pn, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.080, ptr %128, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %157

.thread303:                                       ; preds = %144, %115, %141
  %lpad.thr_comm301 = landingpad { ptr, i32 }
          cleanup
  br label %.thread294

129:                                              ; preds = %135, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread316"
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"(ptr noalias noundef align 8 dereferenceable(24) %26) #9
          to label %.thread294 unwind label %101

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread316": ; preds = %.noexc100, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread"
  %.sroa.6156.1314.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread" ], [ %.sroa.6156.8.copyload158, %.noexc100 ]
  %.pn3.i111 = phi ptr [ %122, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread" ], [ %.sroa.10159.8.copyload162, %.noexc100 ]
  %.pn1.i109 = phi i64 [ %124, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread" ], [ %.sroa.11163.8.copyload166, %.noexc100 ]
  store i64 %.sroa.6156.1314.ph, ptr %26, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.pn3.i111, ptr %.sroa.4208.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.pn1.i109, ptr %.sroa.5209.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pn3.i111, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.pn1.i109, ptr %132, align 8
  store i32 3, ptr %25, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %134 = load ptr, ptr %133, align 8, !invariant.load !4, !nonnull !4
  invoke void %134(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %135 unwind label %129

135:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit101.thread316"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %137 = load ptr, ptr %136, align 8, !invariant.load !4, !nonnull !4
  invoke void %137(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.pn3.i111, i64 noundef %.pn1.i109, i1 noundef zeroext false)
          to label %138 unwind label %129

138:                                              ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %139 = load i64, ptr %26, align 8, !range !13, !alias.scope !136, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit118", label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc116 unwind label %.thread303

.noexc116:                                        ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load i64, ptr %142, align 8, !range !13, !noalias !139, !noundef !4
  %.not.i.i.i.i.i114 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i114, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i115", label %144

144:                                              ; preds = %.noexc116
  %145 = load ptr, ptr %15, align 8, !noalias !139, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !139, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.5209.0..sroa_idx, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i115" unwind label %.thread303

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i115": ; preds = %144, %.noexc116
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !139
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit118"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit118": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i115", %138
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %148 = load i64, ptr %22, align 8, !range !69, !noundef !4
  %149 = icmp eq i64 %148, -9223372036854775798
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = load ptr, ptr %150, align 8
  br i1 %149, label %152, label %.thread337

152:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit118"
  %.sroa.0210.0.copyload = load i64, ptr %24, align 8
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4211.0.copyload = load ptr, ptr %.sroa.4211.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %153, i64 48, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %151, ptr %154, align 8, !noalias !148
  %155 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4211.0.copyload, i64 noundef %.sroa.0210.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %126

.thread337:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit118"
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %148, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.569.0..sroa_idx, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

157:                                              ; preds = %53, %159, %.critedge, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

.critedge:                                        ; preds = %158, %.thread337
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.617)
  br label %157

158:                                              ; preds = %.noexc100
  store i64 %118, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6156.8.copyload158, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10159.8.copyload162, ptr %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11163.8.copyload166, ptr %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %111)
  br label %.critedge

.thread294:                                       ; preds = %129, %.thread303
  %.pn298 = phi { ptr, i32 } [ %lpad.thr_comm301, %.thread303 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %111)
          to label %common.resume unwind label %101

159:                                              ; preds = %61, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit"
  call fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE"(ptr noalias noundef align 8 dereferenceable(48) %32)
  br label %157

.thread257:                                       ; preds = %78, %.thread262
  %.pn89260 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread262 ], [ %79, %78 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE"(ptr noalias noundef align 8 dereferenceable(48) %32) #9
          to label %common.resume unwind label %101
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h36d5f7e562ab0109E.llvm.14078797557745205081"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !151, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.9", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7b9a149c8c3c7deE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc5b33e4834cd8f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hed054f78f669c2e5E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3cb646549d3f246dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h342b9cbc6dd93303E.llvm.12167227474035961171"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0845d898d196a353E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ac66b40a1fffbfE: argument 0"}
!9 = distinct !{!9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ac66b40a1fffbfE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h36d5f7e562ab0109E.llvm.14078797557745205081: argument 1"}
!12 = distinct !{!12, !"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h36d5f7e562ab0109E.llvm.14078797557745205081"}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2791165fb468e8a5E.llvm.12167227474035961171"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00453c1aa48e7240E.llvm.12167227474035961171: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00453c1aa48e7240E.llvm.12167227474035961171"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!39 = !{i64 0, i64 -9223372036854775798}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E"}
!52 = !{i64 0, i64 -9223372036854775808}
!53 = !{i64 1, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 0"}
!56 = distinct !{!56, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h474b4275cade283bE: argument 1"}
!62 = distinct !{!62, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h474b4275cade283bE"}
!63 = !{!64, !61, !65, !66}
!64 = distinct !{!64, !62, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h474b4275cade283bE: argument 0"}
!65 = distinct !{!65, !62, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h474b4275cade283bE: argument 2"}
!66 = distinct !{!66, !62, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$10for_source17h474b4275cade283bE: argument 3"}
!67 = !{!64, !65, !66}
!68 = !{!64, !61, !65}
!69 = !{i64 0, i64 -9223372036854775797}
!70 = !{!71, !64, !61}
!71 = distinct !{!71, !72, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h913c4426f9299815E: argument 0"}
!72 = distinct !{!72, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h913c4426f9299815E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 1"}
!75 = distinct !{!75, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 2"}
!78 = !{!79, !77, !80}
!79 = distinct !{!79, !75, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 0"}
!80 = distinct !{!80, !75, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 3"}
!81 = !{!79, !74, !77, !80}
!82 = !{!79, !74, !80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 0"}
!85 = distinct !{!85, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 1"}
!88 = !{!84, !79, !74, !77, !80}
!89 = !{!84, !87}
!90 = !{!74, !77, !80}
!91 = !{i64 0, i64 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E: argument 1"}
!97 = !{!93, !96}
!98 = !{!99, !101, !103, !105, !107}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h639fa9bf89d8f7dfE: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h639fa9bf89d8f7dfE"}
!112 = !{i64 0, i64 -9223372036854775806}
!113 = !{!114, !116, !110}
!114 = distinct !{!114, !115, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hb94441efa26ca48fE.llvm.12167227474035961171: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hb94441efa26ca48fE.llvm.12167227474035961171"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 1"}
!120 = distinct !{!120, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 2"}
!123 = !{!124, !122, !125}
!124 = distinct !{!124, !120, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 0"}
!125 = distinct !{!125, !120, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 3"}
!126 = !{!124, !119, !122, !125}
!127 = !{!124, !119, !125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 0"}
!130 = distinct !{!130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 1"}
!133 = !{!129, !124, !119, !122, !125}
!134 = !{!129, !132}
!135 = !{!119, !122, !125}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"}
!139 = !{!140, !142, !144, !146, !137}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd07103f012707c8bE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd07103f012707c8bE"}
!151 = !{i8 0, i8 9}
