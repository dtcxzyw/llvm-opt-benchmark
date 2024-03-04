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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06537b1630ad28c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30b44e010689dbb1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9844817817a2b509E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5511beaf29d3dc1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !7, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc670f91051f64570E.llvm.14078797557745205081"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4), !noalias !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr1073drop_in_place$LT$diesel..sqlite..connection..SqliteConnection..prepared_query$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h554ef11ff080af0fE.llvm.14078797557745205081"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noalias !14, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !14, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #9
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h342b9cbc6dd93303E.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !13, !noalias !23, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !23, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
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
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfa41b8747b91aa13E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8c0459ca128ccaabE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !30, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !30, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h9d4370f51b11e7c6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hff80c56e26316d2dE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !39, !alias.scope !40, !noundef !4
  %5 = icmp slt i64 %4, -9223372036854775798
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit" [
    i64 0, label %8
    i64 1, label %16
    i64 6, label %108
    i64 3, label %39
    i64 4, label %62
    i64 5, label %85
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noalias !43, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %.noexc, label %11

11:                                               ; preds = %.noexc19
  %12 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !43, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc19, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !43
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !40, !noundef !4
  %18 = getelementptr i8, ptr %3, i64 16
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val.i)
          to label %30 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !52, !invariant.load !4
  %25 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !53, !invariant.load !4
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %119, label %29

29:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %24, i64 noundef %26) #11
  br label %119

30:                                               ; preds = %16
  %31 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !52, !invariant.load !4
  %34 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !53, !invariant.load !4
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %33, i64 noundef %35) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %40, align 8, !alias.scope !40, !noundef !4
  %41 = getelementptr i8, ptr %3, i64 16
  %.val7.i = load ptr, ptr %41, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %42 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %42(ptr noundef nonnull align 1 %.val6.i)
          to label %53 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %47 = load i64, ptr %46, align 8, !range !52, !invariant.load !4
  %48 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %49 = load i64, ptr %48, align 8, !range !53, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %47, i64 noundef %49) #11
  br label %119

53:                                               ; preds = %39
  %54 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !52, !invariant.load !4
  %57 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !53, !invariant.load !4
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %61

61:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %56, i64 noundef %58) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %.val4.i = load ptr, ptr %63, align 8, !alias.scope !40, !noundef !4
  %64 = getelementptr i8, ptr %3, i64 16
  %.val5.i = load ptr, ptr %64, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %65 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %65(ptr noundef nonnull align 1 %.val4.i)
          to label %76 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %70 = load i64, ptr %69, align 8, !range !52, !invariant.load !4
  %71 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %72 = load i64, ptr %71, align 8, !range !53, !invariant.load !4
  %73 = icmp ult i64 %72, -9223372036854775807
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %119, label %75

75:                                               ; preds = %66
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %70, i64 noundef %72) #11
  br label %119

76:                                               ; preds = %62
  %77 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !52, !invariant.load !4
  %80 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !53, !invariant.load !4
  %82 = icmp ult i64 %81, -9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %84

84:                                               ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %79, i64 noundef %81) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %.val2.i = load ptr, ptr %86, align 8, !alias.scope !40, !noundef !4
  %87 = getelementptr i8, ptr %3, i64 16
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !40, !nonnull !4, !align !5, !noundef !4
  %88 = load ptr, ptr %.val3.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %88(ptr noundef nonnull align 1 %.val2.i)
          to label %99 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  %93 = load i64, ptr %92, align 8, !range !52, !invariant.load !4
  %94 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  %95 = load i64, ptr %94, align 8, !range !53, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %89
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %93, i64 noundef %95) #11
  br label %119

99:                                               ; preds = %85
  %100 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  %102 = load i64, ptr %101, align 8, !range !52, !invariant.load !4
  %103 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  %104 = load i64, ptr %103, align 8, !range !53, !invariant.load !4
  %105 = icmp ult i64 %104, -9223372036854775807
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit", label %107

107:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %102, i64 noundef %104) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112) #9
          to label %119 unwind label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
          to label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit" unwind label %117

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

117:                                              ; preds = %11, %8, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E.exit": ; preds = %.noexc, %1, %38, %30, %61, %53, %84, %76, %107, %99, %113
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #11
  ret void

119:                                              ; preds = %110, %75, %66, %117, %29, %20, %43, %52, %89, %98
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %90, %98 ], [ %90, %89 ], [ %67, %75 ], [ %67, %66 ], [ %44, %52 ], [ %44, %43 ], [ %118, %117 ], [ %21, %29 ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hd72391bf22ca8d7fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h16dc4de1b6eb668eE.llvm.14078797557745205081"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9844817817a2b509E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !59
  store ptr %9, ptr %8, align 8, !noalias !59
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.0, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !59
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %7, align 8, !noalias !59
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.2, i64 noundef 13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.3, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.5, i64 noundef 8), !noalias !54
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !59
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %6, align 8, !noalias !59
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.6, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !59
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %5, align 8, !noalias !59
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.8, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !59
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %4, align 8, !noalias !59
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.9, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !59
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !59
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %33, ptr %3, align 8, !noalias !59
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.10, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.11, i64 noundef 14, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.12, ptr noalias noundef nonnull readonly align 1 @anon.569f10e5e4177200b3c2e44439326856.13, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !59
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
  %.0.in.i = phi i1 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %20, %17 ], [ %16, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13ffccecd37a958E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17he21b2ac6dfbc9a17E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %7, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hfa17da5968244dfbE.llvm.14078797557745205081"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.19.llvm.14078797557745205081, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.569f10e5e4177200b3c2e44439326856.20.llvm.14078797557745205081, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17hfa17da5968244dfbE.llvm.14078797557745205081"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, i128 %3, ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias nocapture noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noundef nonnull align 1 %9, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %switch.i = icmp eq i64 %2, 0
  %extract.t336 = trunc i128 %3 to i64
  %extract338 = lshr i128 %3, 64
  %extract.t339 = trunc i128 %extract338 to i64
  br i1 %switch.i, label %33, label %49

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !63
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !60, !noalias !67, !nonnull !4
  call void %35(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6), !noalias !68
  %36 = load i64, ptr %20, align 8, !range !69, !noalias !63, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.7.i.sroa.0.0.copyload212 = load i64, ptr %38, align 8, !noalias !63
  %.sroa.7.i.sroa.6.0..sroa_idx214 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.7.i.sroa.6.0.copyload215 = load i64, ptr %.sroa.7.i.sroa.6.0..sroa_idx214, align 8, !noalias !63
  %.sroa.7.i.sroa.7.0..sroa_idx218 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.7.i.sroa.7.0.copyload219 = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx218, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !63
  br i1 %37, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !63
  store i64 %.sroa.7.i.sroa.0.0.copyload212, ptr %19, align 16, !noalias !63
  %.sroa.7.i.sroa.6.0..sroa_idx216 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.sroa.7.i.sroa.6.0.copyload215, ptr %.sroa.7.i.sroa.6.0..sroa_idx216, align 8, !noalias !63
  %.sroa.7.i.sroa.7.0..sroa_idx220 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.7.i.sroa.7.0.copyload219, ptr %.sroa.7.i.sroa.7.0..sroa_idx220, align 16, !noalias !63
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7b9a149c8c3c7deE"(i64 noundef %8, i1 noundef zeroext false)
          to label %43 unwind label %41, !noalias !68

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #9
          to label %common.resume unwind label %47, !noalias !68

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %40, 0
  %45 = extractvalue { i64, ptr } %40, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %7, i64 %8, i1 false)
  %.sroa.020.i.sroa.0.0.copyload = load i128, ptr %19, align 16, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !63
  %extract.t = trunc i128 %.sroa.020.i.sroa.0.0.copyload to i64
  %extract = lshr i128 %.sroa.020.i.sroa.0.0.copyload, 64
  %extract.t337 = trunc i128 %extract to i64
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !68
  unreachable

common.resume:                                    ; preds = %.thread253, %.thread290, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn256, %.thread253 ], [ %.pn294, %.thread290 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %13, %43
  %.sink335.off0 = phi i64 [ %extract.t, %43 ], [ %extract.t336, %13 ]
  %.sink335.off64 = phi i64 [ %extract.t337, %43 ], [ %extract.t339, %13 ]
  %.sroa.14.0.ph = phi ptr [ %45, %43 ], [ undef, %13 ]
  %.sroa.12130.0.ph = phi i64 [ %44, %43 ], [ -9223372036854775808, %13 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.7.i.sroa.7.0.copyload219, %43 ], [ undef, %13 ]
  %.sroa.6124.sroa.7.0.insert.ext = zext i64 %.sink335.off64 to i128
  %.sroa.6124.sroa.7.0.insert.shift = shl nuw i128 %.sroa.6124.sroa.7.0.insert.ext, 64
  %.sroa.6124.sroa.0.0.insert.ext = zext i64 %.sink335.off0 to i128
  %.sroa.6124.sroa.0.0.insert.insert = or disjoint i128 %.sroa.6124.sroa.7.0.insert.shift, %.sroa.6124.sroa.0.0.insert.ext
  store i128 %.sroa.6124.sroa.0.0.insert.insert, ptr %32, align 16
  %.sroa.4177.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.4177.0..sroa_idx, align 16
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %.sroa.12130.0.ph, ptr %.sroa.5178.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %.sroa.14.0.ph, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7179.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %8, ptr %.sroa.7179.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %53 unwind label %.thread258

52:                                               ; preds = %33
  %.sroa.6124.sroa.7.0.insert.ext137 = zext i64 %.sroa.7.i.sroa.0.0.copyload212 to i128
  %.sroa.6124.sroa.7.0.insert.shift138 = shl nuw i128 %.sroa.6124.sroa.7.0.insert.ext137, 64
  %.sroa.6124.sroa.0.0.insert.ext133 = zext i64 %36 to i128
  %.sroa.6124.sroa.0.0.insert.insert135 = or disjoint i128 %.sroa.6124.sroa.7.0.insert.shift138, %.sroa.6124.sroa.0.0.insert.ext133
  store i128 %.sroa.6124.sroa.0.0.insert.insert135, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.i.sroa.6.0.copyload215, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3184.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload219, ptr %.sroa.3184.0..sroa_idx, align 8
  br label %156

.thread258:                                       ; preds = %49, %63, %92, %95
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread253

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !range !69, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775798
  %56 = getelementptr inbounds i8, ptr %31, i64 8
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %60, label %72

59:                                               ; preds = %53
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.548.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  store i64 %54, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %57, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.351, i64 23, i1 false)
  br label %157

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %61 = load i64, ptr %.sroa.5178.0..sroa_idx, align 8, !range !13, !alias.scope !70, !noalias !75, !noundef !4
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %63, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread"

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !78
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !4, !alias.scope !73, !noalias !79, !nonnull !4
  invoke void %65(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.thread258

.noexc:                                           ; preds = %63
  %66 = load i64, ptr %18, align 8, !range !69, !alias.scope !80, !noalias !84, !noundef !4
  %67 = icmp eq i64 %66, -9223372036854775798
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.6144.8.copyload146 = load i64, ptr %68, align 8, !alias.scope !85, !noalias !84
  %.sroa.10147.8..sroa_idx149 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10147.8.copyload150 = load ptr, ptr %.sroa.10147.8..sroa_idx149, align 8, !alias.scope !85, !noalias !84
  %.sroa.11.8..sroa_idx152 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.11.8.copyload153 = load i64, ptr %.sroa.11.8..sroa_idx152, align 8, !alias.scope !85, !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !78
  br i1 %67, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread275", label %75

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread": ; preds = %60
  %69 = getelementptr inbounds i8, ptr %32, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !70, !noalias !75, !nonnull !4, !noundef !4
  %71 = load i64, ptr %.sroa.4177.0..sroa_idx, align 16, !alias.scope !70, !noalias !75, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread275"

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.617)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0845d898d196a353E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
  %73 = load i64, ptr %21, align 8, !range !86, !noundef !4
  %trunc86.not = icmp eq i64 %73, 0
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, ptr noundef nonnull align 8 dereferenceable(64) %74, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br i1 %trunc86.not, label %101, label %108

75:                                               ; preds = %.noexc
  store i64 %66, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6144.8.copyload146, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10147.8.copyload150, ptr %.sroa.257.sroa.2.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.8.copyload153, ptr %.sroa.257.sroa.3.0..sroa.257.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit"

76:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread275"
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #9
          to label %.thread253 unwind label %99

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread275": ; preds = %.noexc, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread"
  %78 = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread" ], [ %.sroa.6144.8.copyload146, %.noexc ]
  %.sroa.10147.1271.ph = phi ptr [ %70, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread" ], [ %.sroa.10147.8.copyload150, %.noexc ]
  %.sroa.11.1269.ph = phi i64 [ %71, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread" ], [ %.sroa.11.8.copyload153, %.noexc ]
  store i64 %78, ptr %30, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %.sroa.10147.1271.ph, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.sroa.11.1269.ph, ptr %.sroa.5196.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %79 = getelementptr inbounds i8, ptr %10, i64 32
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !nonnull !4
  %81 = icmp ne ptr %.sroa.10147.1271.ph, null
  tail call void @llvm.assume(i1 %81)
  invoke void %80(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.10147.1271.ph, i64 noundef %.sroa.11.1269.ph, i1 noundef zeroext true)
          to label %82 unwind label %76

82:                                               ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit.thread275"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %83 = load i64, ptr %29, align 8, !range !69, !alias.scope !90, !noalias !87, !noundef !4
  %84 = icmp eq i64 %83, -9223372036854775798
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %29, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !90, !noalias !87, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %88, align 8, !alias.scope !87, !noalias !90
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %87, ptr %89, align 8, !alias.scope !87, !noalias !90
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit"

90:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !92
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit": ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %91 = icmp eq i64 %78, -9223372036854775808
  br i1 %91, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit", label %92

92:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc97 unwind label %.thread258

.noexc97:                                         ; preds = %92
  %93 = getelementptr inbounds i8, ptr %17, i64 8
  %94 = load i64, ptr %93, align 8, !range !13, !noalias !93, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i", label %95

95:                                               ; preds = %.noexc97
  %96 = load ptr, ptr %17, align 8, !noalias !93, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !93, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.5196.0..sroa_idx, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i" unwind label %.thread258

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i": ; preds = %95, %.noexc97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !93
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E.exit", %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %157

99:                                               ; preds = %.thread290, %.thread253, %127, %76
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

101:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  %102 = load ptr, ptr %22, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds i8, ptr %22, i64 40
  %104 = load i64, ptr %103, align 8, !range !107, !alias.scope !108, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775807
  br i1 %105, label %123, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %22, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %107)
  br label %123

108:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.617, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %109 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %110 = getelementptr inbounds i8, ptr %27, i64 40
  %111 = load i64, ptr %110, align 8, !range !13, !alias.scope !113, !noalias !118, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %113, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread"

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !121
  %114 = getelementptr inbounds i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !alias.scope !116, !noalias !122, !nonnull !4
  invoke void %115(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc103 unwind label %.thread299

.noexc103:                                        ; preds = %113
  %116 = load i64, ptr %16, align 8, !range !69, !alias.scope !123, !noalias !127, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775798
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6155.8.copyload157 = load i64, ptr %118, align 8, !alias.scope !128, !noalias !127
  %.sroa.10158.8..sroa_idx160 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10158.8.copyload161 = load ptr, ptr %.sroa.10158.8..sroa_idx160, align 8, !alias.scope !128, !noalias !127
  %.sroa.11162.8..sroa_idx164 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.11162.8.copyload165 = load i64, ptr %.sroa.11162.8..sroa_idx164, align 8, !alias.scope !128, !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !121
  br i1 %117, label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread312", label %155

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread": ; preds = %108
  %119 = getelementptr inbounds i8, ptr %27, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !113, !noalias !118, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %27, i64 32
  %122 = load i64, ptr %121, align 8, !alias.scope !113, !noalias !118, !noundef !4
  br label %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread312"

123:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %124

124:                                              ; preds = %150, %123
  %.pn = phi ptr [ %152, %150 ], [ %102, %123 ]
  %.080 = getelementptr inbounds i8, ptr %.pn, i64 -8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.080, ptr %126, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %154

.thread299:                                       ; preds = %113, %139, %142
  %lpad.thr_comm297 = landingpad { ptr, i32 }
          cleanup
  br label %.thread290

127:                                              ; preds = %133, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread312"
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #9
          to label %.thread290 unwind label %99

"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread312": ; preds = %.noexc103, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread"
  %.sroa.6155.1310.ph = phi i64 [ -9223372036854775808, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread" ], [ %.sroa.6155.8.copyload157, %.noexc103 ]
  %.sroa.0.0.i110 = phi ptr [ %120, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread" ], [ %.sroa.10158.8.copyload161, %.noexc103 ]
  %.sroa.5.0.i112 = phi i64 [ %122, %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread" ], [ %.sroa.11162.8.copyload165, %.noexc103 ]
  store i64 %.sroa.6155.1310.ph, ptr %25, align 8
  %.sroa.4207.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.0.0.i110, ptr %.sroa.4207.0..sroa_idx, align 8
  %.sroa.5208.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %.sroa.5.0.i112, ptr %.sroa.5208.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %129 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.0.0.i110, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.5.0.i112, ptr %130, align 8
  store i32 3, ptr %24, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !nonnull !4
  invoke void %132(ptr noundef nonnull align 1 %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %24)
          to label %133 unwind label %127

133:                                              ; preds = %"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E.exit104.thread312"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %134 = getelementptr inbounds i8, ptr %10, i64 32
  %135 = load ptr, ptr %134, align 8, !invariant.load !4, !nonnull !4
  invoke void %135(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i110, i64 noundef %.sroa.5.0.i112, i1 noundef zeroext false)
          to label %136 unwind label %127

136:                                              ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %137 = load i64, ptr %25, align 8, !range !13, !alias.scope !129, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit117", label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc115 unwind label %.thread299

.noexc115:                                        ; preds = %139
  %140 = getelementptr inbounds i8, ptr %15, i64 8
  %141 = load i64, ptr %140, align 8, !range !13, !noalias !132, !noundef !4
  %.not.i.i.i.i.i113 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i113, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i114", label %142

142:                                              ; preds = %.noexc115
  %143 = load ptr, ptr %15, align 8, !noalias !132, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds i8, ptr %15, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !132, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.5208.0..sroa_idx, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i114" unwind label %.thread299

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i114": ; preds = %142, %.noexc115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !132
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit117"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit117": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit.i114", %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %146 = load i64, ptr %26, align 8, !range !69, !noundef !4
  %147 = icmp eq i64 %146, -9223372036854775798
  %148 = getelementptr inbounds i8, ptr %26, i64 8
  %149 = load ptr, ptr %148, align 8
  br i1 %147, label %150, label %.thread333

150:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit117"
  %.sroa.0209.0.copyload = load i64, ptr %23, align 8
  %.sroa.4210.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.4210.0.copyload = load ptr, ptr %.sroa.4210.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5211.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5211.0..sroa_idx, i64 48, i1 false)
  %151 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %149, ptr %151, align 8, !noalias !141
  %152 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4210.0.copyload, i64 noundef %.sroa.0209.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %124

.thread333:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit117"
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %146, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.372.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.569.0..sroa_idx, i64 16, i1 false)
  %153 = getelementptr inbounds i8, ptr %23, i64 16
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %153)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %.critedge

154:                                              ; preds = %156, %124
  ret void

.critedge:                                        ; preds = %155, %.thread333
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.617)
  br label %156

155:                                              ; preds = %.noexc103
  store i64 %116, ptr %0, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6155.8.copyload157, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10158.8.copyload161, ptr %.sroa.263.sroa.2.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11162.8.copyload165, ptr %.sroa.263.sroa.3.0..sroa.263.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %109)
  br label %.critedge

.thread290:                                       ; preds = %127, %.thread299
  %.pn294 = phi { ptr, i32 } [ %lpad.thr_comm297, %.thread299 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %109)
          to label %common.resume unwind label %99

156:                                              ; preds = %.critedge, %157, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  br label %154

157:                                              ; preds = %59, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E.exit"
  call fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  br label %156

.thread253:                                       ; preds = %76, %.thread258
  %.pn.pn256 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread258 ], [ %77, %76 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #9
          to label %common.resume unwind label %99
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query28_$u7b$$u7b$closure$u7d$$u7d$17h36d5f7e562ab0109E.llvm.14078797557745205081"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !144, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.9", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hed054f78f669c2e5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3cb646549d3f246dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt9Statement7prepare17hce1e34a5987d3049E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h369479665c60ce6dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h157a5dbd1b1f1e3aE.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17ha8ff8bb80964c349E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h342b9cbc6dd93303E.llvm.12167227474035961171"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0845d898d196a353E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 1"}
!72 = distinct !{!72, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 2"}
!75 = !{!76, !74, !77}
!76 = distinct !{!76, !72, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 0"}
!77 = distinct !{!77, !72, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 3"}
!78 = !{!76, !71, !74, !77}
!79 = !{!76, !71, !77}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 1"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E"}
!83 = distinct !{!83, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 0"}
!84 = !{!71, !74, !77}
!85 = !{!83, !81}
!86 = !{i64 0, i64 2}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hacb65fa40cf4f496E: argument 1"}
!92 = !{!88, !91}
!93 = !{!94, !96, !98, !100, !102}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h639fa9bf89d8f7dfE: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h639fa9bf89d8f7dfE"}
!107 = !{i64 0, i64 -9223372036854775806}
!108 = !{!109, !111, !105}
!109 = distinct !{!109, !110, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hb94441efa26ca48fE.llvm.12167227474035961171: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hb94441efa26ca48fE.llvm.12167227474035961171"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h5581b262f0547ec5E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 1"}
!115 = distinct !{!115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 2"}
!118 = !{!119, !117, !120}
!119 = distinct !{!119, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 0"}
!120 = distinct !{!120, !115, !"_ZN6diesel10connection15statement_cache27StatementCacheKey$LT$DB$GT$3sql17hd6d612537d38f6f0E: argument 3"}
!121 = !{!119, !114, !117, !120}
!122 = !{!119, !114, !120}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 1"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E"}
!126 = distinct !{!126, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfd2e22955833ca94E: argument 0"}
!127 = !{!114, !117, !120}
!128 = !{!126, !124}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7b0bdd8017425135E"}
!132 = !{!133, !135, !137, !139, !130}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd07103f012707c8bE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd07103f012707c8bE"}
!144 = !{i8 0, i8 9}
