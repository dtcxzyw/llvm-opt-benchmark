; ModuleID = 'bench/diesel-rs/original/1a0eeki5zv7i23mc.ll'
source_filename = "bench/diesel-rs/original/1a0eeki5zv7i23mc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33094ecfaaa9c2f3978f62422882e2df.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.33094ecfaaa9c2f3978f62422882e2df.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84bc7782a49eba7E" }>, align 8
@anon.33094ecfaaa9c2f3978f62422882e2df.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.33094ecfaaa9c2f3978f62422882e2df.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.33094ecfaaa9c2f3978f62422882e2df.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.33094ecfaaa9c2f3978f62422882e2df.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"binds" }>, align 1
@anon.33094ecfaaa9c2f3978f62422882e2df.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h99aef19951ab26a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa724eaef5f5763E" }>, align 8
@anon.33094ecfaaa9c2f3978f62422882e2df.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hdccd493356d98dd4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6874d039c0914b45E" }>, align 8
@anon.33094ecfaaa9c2f3978f62422882e2df.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1028drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h516382b1f982e1e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23f0a80282a110a9E" }>, align 8
@anon.33094ecfaaa9c2f3978f62422882e2df.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" -- binds: " }>, align 1
@anon.33094ecfaaa9c2f3978f62422882e2df.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.33094ecfaaa9c2f3978f62422882e2df.2, [8 x i8] zeroinitializer, ptr @anon.33094ecfaaa9c2f3978f62422882e2df.13, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1028drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h516382b1f982e1e6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hdccd493356d98dd4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h99aef19951ab26a3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %107
    i64 3, label %38
    i64 4, label %61
    i64 5, label %84
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit": ; preds = %106, %98, %83, %75, %60, %52, %37, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !16, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !5
  %24 = getelementptr inbounds i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !18, !invariant.load !5
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef %25) #9
  br label %common.resume

29:                                               ; preds = %15
  %30 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %.val1, i64 8
  %32 = load i64, ptr %31, align 8, !range !17, !invariant.load !5
  %33 = getelementptr inbounds i8, ptr %.val1, i64 16
  %34 = load i64, ptr %33, align 8, !range !18, !invariant.load !5
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef %34) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

common.resume:                                    ; preds = %.body, %88, %97, %65, %74, %42, %51, %19, %28, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %20, %28 ], [ %20, %19 ], [ %43, %51 ], [ %43, %42 ], [ %66, %74 ], [ %66, %65 ], [ %89, %97 ], [ %89, %88 ], [ %110, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %39, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %40, align 8, !nonnull !5, !align !16, !noundef !5
  %41 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %.val6)
          to label %52 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val7, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !invariant.load !5
  %47 = getelementptr inbounds i8, ptr %.val7, i64 16
  %48 = load i64, ptr %47, align 8, !range !18, !invariant.load !5
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %46, i64 noundef %48) #9
  br label %common.resume

52:                                               ; preds = %38
  %53 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val7, i64 8
  %55 = load i64, ptr %54, align 8, !range !17, !invariant.load !5
  %56 = getelementptr inbounds i8, ptr %.val7, i64 16
  %57 = load i64, ptr %56, align 8, !range !18, !invariant.load !5
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %60

60:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %55, i64 noundef %57) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %62, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %63, align 8, !nonnull !5, !align !16, !noundef !5
  %64 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %64(ptr noundef nonnull align 1 %.val4)
          to label %75 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %.val5, i64 8
  %69 = load i64, ptr %68, align 8, !range !17, !invariant.load !5
  %70 = getelementptr inbounds i8, ptr %.val5, i64 16
  %71 = load i64, ptr %70, align 8, !range !18, !invariant.load !5
  %72 = icmp ult i64 %71, -9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %common.resume, label %74

74:                                               ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %69, i64 noundef %71) #9
  br label %common.resume

75:                                               ; preds = %61
  %76 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.val5, i64 8
  %78 = load i64, ptr %77, align 8, !range !17, !invariant.load !5
  %79 = getelementptr inbounds i8, ptr %.val5, i64 16
  %80 = load i64, ptr %79, align 8, !range !18, !invariant.load !5
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %83

83:                                               ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %78, i64 noundef %80) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %85, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %86, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %87(ptr noundef nonnull align 1 %.val2)
          to label %98 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.val3, i64 8
  %92 = load i64, ptr %91, align 8, !range !17, !invariant.load !5
  %93 = getelementptr inbounds i8, ptr %.val3, i64 16
  %94 = load i64, ptr %93, align 8, !range !18, !invariant.load !5
  %95 = icmp ult i64 %94, -9223372036854775807
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %88
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %92, i64 noundef %94) #9
  br label %common.resume

98:                                               ; preds = %84
  %99 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %.val3, i64 8
  %101 = load i64, ptr %100, align 8, !range !17, !invariant.load !5
  %102 = getelementptr inbounds i8, ptr %.val3, i64 16
  %103 = load i64, ptr %102, align 8, !range !18, !invariant.load !5
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %106

106:                                              ; preds = %98
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %101, i64 noundef %103) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %109 = load ptr, ptr %108, align 8, !alias.scope !19, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %109)
          to label %112 unwind label %.body, !noalias !19

.body:                                            ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111) #10
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %114 = load ptr, ptr %113, align 8, !alias.scope !22, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %114)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14" unwind label %115, !noalias !22

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14": ; preds = %112
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %2)
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23f0a80282a110a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 16
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !25, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread42 unwind label %60

.thread42:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %59

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.028.0.copyload = load i64, ptr %10, align 8
  %.sroa.429.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.530.0.copyload = load i64, ptr %12, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.429.0.copyload, i64 %.sroa.530.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.429.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.028.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.429.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.530.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %45 ], [ %38, %37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %23, label %59, label %29

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"
  %25 = phi ptr [ %.sroa.429.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !29
  %27 = load <2 x ptr>, ptr %25, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x ptr> %27, ptr %5, align 16
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.5)
          to label %33 unwind label %31

29:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %30

30:                                               ; preds = %59, %29
  %.0 = phi i1 [ true, %59 ], [ false, %29 ]
  ret i1 %.0

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %57

33:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %34 = load ptr, ptr %5, align 16, !alias.scope !32, !noundef !5
  %35 = load ptr, ptr %22, align 8, !alias.scope !32, !nonnull !5, !align !16, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !32, !nonnull !5
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !32

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !17, !invariant.load !5, !noalias !32
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !18, !invariant.load !5, !noalias !32
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %40, i64 noundef %42) #9, !noalias !32
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !invariant.load !5, !noalias !32
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !18, !invariant.load !5, !noalias !32
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %48, i64 noundef %50) #9, !noalias !32
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !35, !noundef !5
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !35, !noundef !5
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", label %24

57:                                               ; preds = %.body, %60, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

59:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", %.thread42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %30

.thread:                                          ; preds = %.body, %60
  %.pn1533 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1533

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6874d039c0914b45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 16
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %15 = load i64, ptr %8, align 8, !range !28, !alias.scope !37, !noundef !5
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread42 unwind label %59

.thread42:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %58

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.028.0.copyload = load i64, ptr %10, align 8
  %.sroa.429.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.530.0.copyload = load i64, ptr %12, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.429.0.copyload, i64 %.sroa.530.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.429.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.028.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.429.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.530.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %36, %44, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %37, %44 ], [ %37, %36 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %56

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %22, label %58, label %28

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"
  %24 = phi ptr [ %.sroa.429.0.copyload, %.lr.ph ], [ %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !40
  %26 = load <2 x ptr>, ptr %24, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x ptr> %26, ptr %5, align 16
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.5)
          to label %32 unwind label %30

28:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %29

29:                                               ; preds = %58, %28
  %.0 = phi i1 [ true, %58 ], [ false, %28 ]
  ret i1 %.0

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %56

32:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %33 = load ptr, ptr %5, align 16, !alias.scope !43, !noundef !5
  %34 = load ptr, ptr %21, align 8, !alias.scope !43, !nonnull !5, !align !16, !noundef !5
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !noalias !43, !nonnull !5
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %45 unwind label %36, !noalias !43

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !range !17, !invariant.load !5, !noalias !43
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !range !18, !invariant.load !5, !noalias !43
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %39, i64 noundef %41) #9, !noalias !43
  br label %.body

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8, !range !17, !invariant.load !5, !noalias !43
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = load i64, ptr %48, align 8, !range !18, !invariant.load !5, !noalias !43
  %50 = icmp ult i64 %49, -9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", label %52

52:                                               ; preds = %45
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %47, i64 noundef %49) #9, !noalias !43
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit": ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %53 = load ptr, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !46, !noundef !5
  %54 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !46, !noundef !5
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", label %23

56:                                               ; preds = %.body, %59, %30
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

58:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", %.thread42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %29

.thread:                                          ; preds = %.body, %59
  %.pn1533 = phi { ptr, i32 } [ %lpad.thr_comm, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1533

59:                                               ; preds = %17, %2, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %56
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa724eaef5f5763E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 16
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %15 = load i64, ptr %8, align 8, !range !28, !alias.scope !48, !noundef !5
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread42 unwind label %59

.thread42:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %58

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.028.0.copyload = load i64, ptr %10, align 8
  %.sroa.429.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.530.0.copyload = load i64, ptr %12, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.429.0.copyload, i64 %.sroa.530.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.429.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.028.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.429.0.copyload, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.530.0.copyload, 0
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %36, %44, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %37, %44 ], [ %37, %36 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %56

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %22, label %58, label %28

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"
  %24 = phi ptr [ %.sroa.429.0.copyload, %.lr.ph ], [ %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !51
  %26 = load <2 x ptr>, ptr %24, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x ptr> %26, ptr %5, align 16
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.5)
          to label %32 unwind label %30

28:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %29

29:                                               ; preds = %58, %28
  %.0 = phi i1 [ true, %58 ], [ false, %28 ]
  ret i1 %.0

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %56

32:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %33 = load ptr, ptr %5, align 16, !alias.scope !54, !noundef !5
  %34 = load ptr, ptr %21, align 8, !alias.scope !54, !nonnull !5, !align !16, !noundef !5
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !noalias !54, !nonnull !5
  invoke void %35(ptr noundef nonnull align 1 %33)
          to label %45 unwind label %36, !noalias !54

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !range !17, !invariant.load !5, !noalias !54
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !range !18, !invariant.load !5, !noalias !54
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %44

44:                                               ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %39, i64 noundef %41) #9, !noalias !54
  br label %.body

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8, !range !17, !invariant.load !5, !noalias !54
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = load i64, ptr %48, align 8, !range !18, !invariant.load !5, !noalias !54
  %50 = icmp ult i64 %49, -9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", label %52

52:                                               ; preds = %45
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %47, i64 noundef %49) #9, !noalias !54
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit": ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %53 = load ptr, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !57, !noundef !5
  %54 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noundef !5
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", label %23

56:                                               ; preds = %.body, %59, %30
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

58:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit25", %.thread42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %29

.thread:                                          ; preds = %.body, %59
  %.pn1533 = phi { ptr, i32 } [ %lpad.thr_comm, %59 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1533

59:                                               ; preds = %17, %2, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41f02d1cf21be2a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %14, align 8, !alias.scope !59
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !59
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !59
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !62
  store i8 0, ptr %8, align 1, !noalias !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !62
  store i64 0, ptr %7, align 8, !noalias !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !62
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !62
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !68, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %49

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.6, i64 noundef 5)
          to label %29 unwind label %49

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !71
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !71, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !71, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !71, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.10)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !82, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !82, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !82, !noundef !5
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ], [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ]
  ret i1 %.0

46:                                               ; preds = %49, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %49, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %49 ]
  resume { ptr, i32 } %.pn7

49:                                               ; preds = %20, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c624e1a7bbe2347E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %14, align 8, !alias.scope !91
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !91
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !91
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !94
  store i8 0, ptr %8, align 1, !noalias !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !94
  store i64 0, ptr %7, align 8, !noalias !94
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !94
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !94
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !94
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !100, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %49

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.6, i64 noundef 5)
          to label %29 unwind label %49

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !103
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !103, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !103, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !103, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.11)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !114
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !114, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !114, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !114, !noundef !5
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ], [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ]
  ret i1 %.0

46:                                               ; preds = %49, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %49, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %49 ]
  resume { ptr, i32 } %.pn7

49:                                               ; preds = %20, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1eb3ec01ae72058E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %14, align 8, !alias.scope !123
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !123
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !123
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !126
  store i8 0, ptr %8, align 1, !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !126
  store i64 0, ptr %7, align 8, !noalias !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !126
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !126
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !132, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %49

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.6, i64 noundef 5)
          to label %29 unwind label %49

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !135, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !135, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !135, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.12)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !146, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !146, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !146, !noundef !5
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ], [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ]
  ret i1 %.0

46:                                               ; preds = %49, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %49, %31
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %49 ]
  resume { ptr, i32 } %.pn7

49:                                               ; preds = %20, %2, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h08c044c6f9453532E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %15, align 8, !alias.scope !155
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !155
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !155
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !158
  store i8 0, ptr %8, align 1, !noalias !158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !158
  store i64 0, ptr %7, align 8, !noalias !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !158
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !158
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !158
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %19 unwind label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !164, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %52

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa724eaef5f5763E", ptr %25, align 8
  store ptr @anon.33094ecfaaa9c2f3978f62422882e2df.14, ptr %12, align 8, !alias.scope !167, !noalias !170
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !167, !noalias !170
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !167, !noalias !170
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !167, !noalias !170
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !167, !noalias !170
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !172, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !172, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !172, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !183, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !183, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !183, !noundef !5
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ], [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ]
  ret i1 %.0

49:                                               ; preds = %52, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %52, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %52 ]
  resume { ptr, i32 } %.pn10

52:                                               ; preds = %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbbfa9fa5a26b1e0eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %15, align 8, !alias.scope !192
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !192
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !195
  store i8 0, ptr %8, align 1, !noalias !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !195
  store i64 0, ptr %7, align 8, !noalias !195
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !195
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !195
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %19 unwind label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !201, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %52

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6874d039c0914b45E", ptr %25, align 8
  store ptr @anon.33094ecfaaa9c2f3978f62422882e2df.14, ptr %12, align 8, !alias.scope !204, !noalias !207
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !204, !noalias !207
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !204, !noalias !207
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !204, !noalias !207
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !204, !noalias !207
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !209, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !209, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !209, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !220
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !220, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !220, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !220, !noundef !5
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ], [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ]
  ret i1 %.0

49:                                               ; preds = %52, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %52, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %52 ]
  resume { ptr, i32 } %.pn10

52:                                               ; preds = %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf59af2dc82984b44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i64 0, ptr %15, align 8, !alias.scope !229
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !229
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !229
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !232
  store i8 0, ptr %8, align 1, !noalias !232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !232
  store i64 0, ptr %7, align 8, !noalias !232
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !232
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !232
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !232
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
          to label %19 unwind label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !238, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %52

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23f0a80282a110a9E", ptr %25, align 8
  store ptr @anon.33094ecfaaa9c2f3978f62422882e2df.14, ptr %12, align 8, !alias.scope !241, !noalias !244
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !241, !noalias !244
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !241, !noalias !244
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !241, !noalias !244
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !241, !noalias !244
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !246
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !246, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !246, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !246, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !257
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !257, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !257, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !257, !noundef !5
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ], [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ]
  ret i1 %.0

49:                                               ; preds = %52, %38
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

51:                                               ; preds = %52, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm, %52 ]
  resume { ptr, i32 } %.pn10

52:                                               ; preds = %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84bc7782a49eba7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

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
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 8}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13e164db3f1d3673E: argument 0"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13e164db3f1d3673E"}
!28 = !{i64 0, i64 -9223372036854775797}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0"}
!31 = distinct !{!31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"}
!35 = !{!36}
!36 = distinct !{!36, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0:h.rot"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1592270b0c88317E: argument 0"}
!39 = distinct !{!39, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1592270b0c88317E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0"}
!42 = distinct !{!42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"}
!46 = !{!47}
!47 = distinct !{!47, !42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0:h.rot"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5150d6d21c95f887E: argument 0"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5150d6d21c95f887E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0"}
!53 = distinct !{!53, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"}
!57 = !{!58}
!58 = distinct !{!58, !53, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0:h.rot"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!61 = distinct !{!61, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!62 = !{!63, !65, !66, !67}
!63 = distinct !{!63, !64, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 0"}
!64 = distinct !{!64, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE"}
!65 = distinct !{!65, !64, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 1"}
!66 = distinct !{!66, !64, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 2"}
!67 = distinct !{!67, !64, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 3"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h707944fa6cbf7eb4E: argument 0"}
!70 = distinct !{!70, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h707944fa6cbf7eb4E"}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!93 = distinct !{!93, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!94 = !{!95, !97, !98, !99}
!95 = distinct !{!95, !96, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 0"}
!96 = distinct !{!96, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E"}
!97 = distinct !{!97, !96, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 1"}
!98 = distinct !{!98, !96, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 2"}
!99 = distinct !{!99, !96, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 3"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834f72a8290d86adE: argument 0"}
!102 = distinct !{!102, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834f72a8290d86adE"}
!103 = !{!104, !106, !108, !110, !112}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!114 = !{!115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!125 = distinct !{!125, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!126 = !{!127, !129, !130, !131}
!127 = distinct !{!127, !128, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 0"}
!128 = distinct !{!128, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E"}
!129 = distinct !{!129, !128, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 1"}
!130 = distinct !{!130, !128, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 2"}
!131 = distinct !{!131, !128, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 3"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h584eab64a02c86fcE: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h584eab64a02c86fcE"}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!157 = distinct !{!157, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!158 = !{!159, !161, !162, !163}
!159 = distinct !{!159, !160, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 0"}
!160 = distinct !{!160, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE"}
!161 = distinct !{!161, !160, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 1"}
!162 = distinct !{!162, !160, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 2"}
!163 = distinct !{!163, !160, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 3"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44c1337eb01639acE: argument 0"}
!166 = distinct !{!166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44c1337eb01639acE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!172 = !{!173, !175, !177, !179, !181}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!194 = distinct !{!194, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!195 = !{!196, !198, !199, !200}
!196 = distinct !{!196, !197, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 0"}
!197 = distinct !{!197, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E"}
!198 = distinct !{!198, !197, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 2"}
!200 = distinct !{!200, !197, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 3"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h064267a2489320abE: argument 0"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h064267a2489320abE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!209 = !{!210, !212, !214, !216, !218}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!231 = distinct !{!231, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!232 = !{!233, !235, !236, !237}
!233 = distinct !{!233, !234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 0"}
!234 = distinct !{!234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E"}
!235 = distinct !{!235, !234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 1"}
!236 = distinct !{!236, !234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 2"}
!237 = distinct !{!237, !234, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 3"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5d5dc91e86d2d634E: argument 0"}
!240 = distinct !{!240, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5d5dc91e86d2d634E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!246 = !{!247, !249, !251, !253, !255}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!257 = !{!258, !260, !262, !264}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
