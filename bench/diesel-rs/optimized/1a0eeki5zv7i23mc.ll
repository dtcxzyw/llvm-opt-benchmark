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
define internal void @"_ZN4core3ptr1028drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h516382b1f982e1e6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17hdccd493356d98dd4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h99aef19951ab26a3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
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
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %20, %19 ], [ %41, %40 ], [ %62, %61 ], [ %108, %107 ], [ %20, %27 ], [ %41, %48 ], [ %62, %69 ], [ %83, %90 ], [ %102, %.body ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
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
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
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
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
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
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %101 = load ptr, ptr %100, align 8, !alias.scope !19, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !19

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ], !noalias !19
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef align 8 dereferenceable(8) %103) #10
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %106 = load ptr, ptr %105, align 8, !alias.scope !22, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14" unwind label %107, !noalias !22

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ], !noalias !22
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8929b4c14aa23751E.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #9
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha74c4648fcd6d721E.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
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
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23f0a80282a110a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !25, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %60

.thread39:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
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
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %38 ], [ %39, %46 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"
  %25 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !29
  %27 = load ptr, ptr %25, align 8, !noalias !29, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !29, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
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
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #9, !noalias !33
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !36, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !36, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", label %24

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %60 ]
  resume { ptr, i32 } %.pn1531

60:                                               ; preds = %2, %18, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6874d039c0914b45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %15 = load i64, ptr %8, align 8, !range !28, !alias.scope !38, !noundef !5
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %59

.thread39:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
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
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %45 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"
  %24 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !41
  %26 = load ptr, ptr %24, align 8, !noalias !41, !nonnull !5, !align !32, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !41, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.5)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %34 = load ptr, ptr %5, align 8, !alias.scope !44, !noundef !5
  %35 = load ptr, ptr %21, align 8, !alias.scope !44, !nonnull !5, !align !16, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !44, !nonnull !5
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !44

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !17, !invariant.load !5, !noalias !44
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !18, !invariant.load !5, !noalias !44
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #9, !noalias !44
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !invariant.load !5, !noalias !44
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !18, !invariant.load !5, !noalias !44
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #9, !noalias !44
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !47, !noundef !5
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !47, !noundef !5
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", label %23

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %59 ]
  resume { ptr, i32 } %.pn1531

59:                                               ; preds = %2, %17, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa724eaef5f5763E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit" unwind label %59

"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = load i64, ptr %8, align 8, !range !28, !alias.scope !49, !noundef !5
  %.not = icmp eq i64 %15, -9223372036854775798
  br i1 %.not, label %17, label %16

16:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread39 unwind label %59

.thread39:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %30

17:                                               ; preds = %"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %.sroa.026.0.copyload = load i64, ptr %10, align 8
  %.sroa.427.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
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
  br i1 %20, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

.body:                                            ; preds = %37, %45, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ], [ %38, %45 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %57

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", %18
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

23:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"
  %24 = phi ptr [ %.sroa.427.0.copyload, %.lr.ph ], [ %54, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !52
  %26 = load ptr, ptr %24, align 8, !noalias !52, !nonnull !5, !align !32, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !52, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.5)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", %.thread39
  %.1 = phi i1 [ true, %.thread39 ], [ %22, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.1

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %57

33:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %34 = load ptr, ptr %5, align 8, !alias.scope !55, !noundef !5
  %35 = load ptr, ptr %21, align 8, !alias.scope !55, !nonnull !5, !align !16, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !55, !nonnull !5
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %46 unwind label %37, !noalias !55

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !range !17, !invariant.load !5, !noalias !55
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !range !18, !invariant.load !5, !noalias !55
  %43 = icmp ult i64 %42, -9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #9, !noalias !55
  br label %.body

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !invariant.load !5, !noalias !55
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !range !18, !invariant.load !5, !noalias !55
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit", label %53

53:                                               ; preds = %46
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #9, !noalias !55
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E.exit": ; preds = %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !58, !noundef !5
  %55 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !58, !noundef !5
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6a26eb229c558643E.exit24", label %23

57:                                               ; preds = %.body, %59, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %59
  %.pn1531 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.thr_comm, %59 ]
  resume { ptr, i32 } %.pn1531

59:                                               ; preds = %2, %17, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41f02d1cf21be2a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !60
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !60
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !63
  store i8 0, ptr %8, align 1, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  store i64 0, ptr %7, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !63
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !63
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %20, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !69, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !72, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !72, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !72, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.10)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !83, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !83, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !83, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c624e1a7bbe2347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !92
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !92
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !95
  store i8 0, ptr %8, align 1, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  store i64 0, ptr %7, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !95
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %20, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !101, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !104, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !104, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !104, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.11)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !115, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !115, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !115, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1eb3ec01ae72058E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !124
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !127
  store i8 0, ptr %8, align 1, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  store i64 0, ptr %7, align 8, !noalias !127
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !127
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %17, align 8, !noalias !127
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %18 unwind label %.thread13

.thread13:                                        ; preds = %21, %20, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #10
          to label %48 unwind label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %19 = load i64, ptr %13, align 8, !range !28, !alias.scope !133, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %.thread13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.6, i64 noundef 5)
          to label %29 unwind label %.thread13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !136, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !noalias !136, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !136, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.8)
          to label %33 unwind label %31

31:                                               ; preds = %35, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %48 unwind label %46

33:                                               ; preds = %29
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.33094ecfaaa9c2f3978f62422882e2df.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33094ecfaaa9c2f3978f62422882e2df.12)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !15, !noalias !147, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !noalias !147, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !147, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h08c044c6f9453532E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !156
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !156
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !156
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  store i8 0, ptr %8, align 1, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  store i64 0, ptr %7, align 8, !noalias !159
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !159
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !165, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfa724eaef5f5763E", ptr %25, align 8
  store ptr @anon.33094ecfaaa9c2f3978f62422882e2df.14, ptr %12, align 8, !alias.scope !168, !noalias !171
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !168, !noalias !171
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !168, !noalias !171
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !168, !noalias !171
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !168, !noalias !171
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !173, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !173, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !173, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !184, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !184, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !184, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbbfa9fa5a26b1e0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !193
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !193
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !193
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !196
  store i8 0, ptr %8, align 1, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !196
  store i64 0, ptr %7, align 8, !noalias !196
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !196
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !196
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !202, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6874d039c0914b45E", ptr %25, align 8
  store ptr @anon.33094ecfaaa9c2f3978f62422882e2df.14, ptr %12, align 8, !alias.scope !205, !noalias !208
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !205, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !205, !noalias !208
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !205, !noalias !208
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !205, !noalias !208
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !210, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !210, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !210, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !221, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !221, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !221, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ]
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
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf59af2dc82984b44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !230
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !230
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !230
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !233
  store i8 0, ptr %8, align 1, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !233
  store i64 0, ptr %7, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !233
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %18, align 8, !noalias !233
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %19 unwind label %.thread16

.thread16:                                        ; preds = %21, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #10
          to label %51 unwind label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %20 = load i64, ptr %14, align 8, !range !28, !alias.scope !239, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775798
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %.thread16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23f0a80282a110a9E", ptr %25, align 8
  store ptr @anon.33094ecfaaa9c2f3978f62422882e2df.14, ptr %12, align 8, !alias.scope !242, !noalias !245
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !242, !noalias !245
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !242, !noalias !245
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %28, align 8, !alias.scope !242, !noalias !245
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !242, !noalias !245
  %30 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !15, !noalias !247, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !noalias !247, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !247, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %48

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %51 unwind label %49

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !15, !noalias !258, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !258, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !258, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit"
  %.0 = phi i1 [ %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E.exit" ], [ true, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit" ]
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
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf91b0b8941e73d8aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84bc7782a49eba7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30674b599ed8bbeE.llvm.8259769641146142029"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h6cb2b224f3c4714fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
!32 = !{i64 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0:h.rot"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1592270b0c88317E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb1592270b0c88317E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0"}
!43 = distinct !{!43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"}
!47 = !{!48}
!48 = distinct !{!48, !43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0:h.rot"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5150d6d21c95f887E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5150d6d21c95f887E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0"}
!54 = distinct !{!54, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h1d5ac4f172fec167E"}
!58 = !{!59}
!59 = distinct !{!59, !54, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had26da533658f75bE: argument 0:h.rot"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!62 = distinct !{!62, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!63 = !{!64, !66, !67, !68}
!64 = distinct !{!64, !65, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 0"}
!65 = distinct !{!65, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE"}
!66 = distinct !{!66, !65, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 1"}
!67 = distinct !{!67, !65, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 2"}
!68 = distinct !{!68, !65, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 3"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h707944fa6cbf7eb4E: argument 0"}
!71 = distinct !{!71, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h707944fa6cbf7eb4E"}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!94 = distinct !{!94, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!95 = !{!96, !98, !99, !100}
!96 = distinct !{!96, !97, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 0"}
!97 = distinct !{!97, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E"}
!98 = distinct !{!98, !97, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 1"}
!99 = distinct !{!99, !97, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 2"}
!100 = distinct !{!100, !97, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 3"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834f72a8290d86adE: argument 0"}
!103 = distinct !{!103, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h834f72a8290d86adE"}
!104 = !{!105, !107, !109, !111, !113}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!126 = distinct !{!126, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!127 = !{!128, !130, !131, !132}
!128 = distinct !{!128, !129, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 0"}
!129 = distinct !{!129, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E"}
!130 = distinct !{!130, !129, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 1"}
!131 = distinct !{!131, !129, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 2"}
!132 = distinct !{!132, !129, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 3"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h584eab64a02c86fcE: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h584eab64a02c86fcE"}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!147 = !{!148, !150, !152, !154}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!158 = distinct !{!158, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!159 = !{!160, !162, !163, !164}
!160 = distinct !{!160, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 0"}
!161 = distinct !{!161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE"}
!162 = distinct !{!162, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 1"}
!163 = distinct !{!163, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 2"}
!164 = distinct !{!164, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 3"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44c1337eb01639acE: argument 0"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h44c1337eb01639acE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!173 = !{!174, !176, !178, !180, !182}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!195 = distinct !{!195, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!196 = !{!197, !199, !200, !201}
!197 = distinct !{!197, !198, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 0"}
!198 = distinct !{!198, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E"}
!199 = distinct !{!199, !198, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 1"}
!200 = distinct !{!200, !198, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 2"}
!201 = distinct !{!201, !198, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 3"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h064267a2489320abE: argument 0"}
!204 = distinct !{!204, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h064267a2489320abE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!210 = !{!211, !213, !215, !217, !219}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!232 = distinct !{!232, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!233 = !{!234, !236, !237, !238}
!234 = distinct !{!234, !235, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 0"}
!235 = distinct !{!235, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E"}
!236 = distinct !{!236, !235, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 1"}
!237 = distinct !{!237, !235, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 2"}
!238 = distinct !{!238, !235, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h1f446bf7dc1fdf19E: argument 3"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5d5dc91e86d2d634E: argument 0"}
!241 = distinct !{!241, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5d5dc91e86d2d634E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!247 = !{!248, !250, !252, !254, !256}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!258 = !{!259, !261, !263, !265}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
